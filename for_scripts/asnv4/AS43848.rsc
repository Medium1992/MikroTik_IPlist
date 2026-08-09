:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.220.0/23]] = 0) do={ add list=$AddressList comment=AS43848 address=185.51.220.0/23 }
:if ([:len [find where list=$AddressList and address=193.188.16.0/22]] = 0) do={ add list=$AddressList comment=AS43848 address=193.188.16.0/22 }
:if ([:len [find where list=$AddressList and address=85.255.144.0/23]] = 0) do={ add list=$AddressList comment=AS43848 address=85.255.144.0/23 }
:if ([:len [find where list=$AddressList and address=85.255.147.0/24]] = 0) do={ add list=$AddressList comment=AS43848 address=85.255.147.0/24 }
:if ([:len [find where list=$AddressList and address=85.255.148.0/22]] = 0) do={ add list=$AddressList comment=AS43848 address=85.255.148.0/22 }
:if ([:len [find where list=$AddressList and address=85.255.152.0/21]] = 0) do={ add list=$AddressList comment=AS43848 address=85.255.152.0/21 }
