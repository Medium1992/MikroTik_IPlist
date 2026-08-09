:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.144.176.0/24]] = 0) do={ add list=$AddressList comment=AS264718 address=190.144.176.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.174.0/23]] = 0) do={ add list=$AddressList comment=AS264718 address=200.10.174.0/23 }
