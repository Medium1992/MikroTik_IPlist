:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.215.0/24]] = 0) do={ add list=$AddressList comment=AS212833 address=134.255.215.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.224.0/22]] = 0) do={ add list=$AddressList comment=AS212833 address=188.215.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.7.0/24]] = 0) do={ add list=$AddressList comment=AS212833 address=91.223.7.0/24 }
