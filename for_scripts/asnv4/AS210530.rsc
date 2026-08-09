:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.96.0/24]] = 0) do={ add list=$AddressList comment=AS210530 address=164.215.96.0/24 }
