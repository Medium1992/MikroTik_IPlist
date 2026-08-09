:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.228.0/22]] = 0) do={ add list=$AddressList comment=AS202213 address=185.112.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.240.34.0/24]] = 0) do={ add list=$AddressList comment=AS202213 address=193.240.34.0/24 }
:if ([:len [find where list=$AddressList and address=193.240.63.0/24]] = 0) do={ add list=$AddressList comment=AS202213 address=193.240.63.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.60.0/24]] = 0) do={ add list=$AddressList comment=AS202213 address=208.50.60.0/24 }
:if ([:len [find where list=$AddressList and address=64.208.250.0/24]] = 0) do={ add list=$AddressList comment=AS202213 address=64.208.250.0/24 }
