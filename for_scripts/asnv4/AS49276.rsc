:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.155.0/24]] = 0) do={ add list=$AddressList comment=AS49276 address=178.211.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.101.37.0/24]] = 0) do={ add list=$AddressList comment=AS49276 address=185.101.37.0/24 }
:if ([:len [find where list=$AddressList and address=185.101.38.0/24]] = 0) do={ add list=$AddressList comment=AS49276 address=185.101.38.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.208.0/22]] = 0) do={ add list=$AddressList comment=AS49276 address=185.247.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.217.0/24]] = 0) do={ add list=$AddressList comment=AS49276 address=194.147.217.0/24 }
:if ([:len [find where list=$AddressList and address=83.97.76.0/24]] = 0) do={ add list=$AddressList comment=AS49276 address=83.97.76.0/24 }
