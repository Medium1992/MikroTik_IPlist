:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.84.0/22]] = 0) do={ add list=$AddressList comment=AS51159 address=185.62.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.252.0/24]] = 0) do={ add list=$AddressList comment=AS51159 address=194.187.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.142.134.0/24]] = 0) do={ add list=$AddressList comment=AS51159 address=91.142.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.115.0/24]] = 0) do={ add list=$AddressList comment=AS51159 address=91.228.115.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.124.0/23]] = 0) do={ add list=$AddressList comment=AS51159 address=91.239.124.0/23 }
