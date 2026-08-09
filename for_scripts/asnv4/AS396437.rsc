:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.207.219.0/24]] = 0) do={ add list=$AddressList comment=AS396437 address=12.207.219.0/24 }
:if ([:len [find where list=$AddressList and address=64.30.144.0/23]] = 0) do={ add list=$AddressList comment=AS396437 address=64.30.144.0/23 }
:if ([:len [find where list=$AddressList and address=64.30.146.0/24]] = 0) do={ add list=$AddressList comment=AS396437 address=64.30.146.0/24 }
