:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.152.120.0/23]] = 0) do={ add list=$AddressList comment=AS399951 address=23.152.120.0/23 }
:if ([:len [find where list=$AddressList and address=23.187.176.0/23]] = 0) do={ add list=$AddressList comment=AS399951 address=23.187.176.0/23 }
:if ([:len [find where list=$AddressList and address=50.20.194.0/24]] = 0) do={ add list=$AddressList comment=AS399951 address=50.20.194.0/24 }
