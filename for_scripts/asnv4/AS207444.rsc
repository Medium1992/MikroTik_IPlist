:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.81.0/24]] = 0) do={ add list=$AddressList comment=AS207444 address=147.234.81.0/24 }
:if ([:len [find where list=$AddressList and address=94.188.194.0/24]] = 0) do={ add list=$AddressList comment=AS207444 address=94.188.194.0/24 }
