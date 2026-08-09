:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.58.40.0/21]] = 0) do={ add list=$AddressList comment=AS49333 address=37.58.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.212.185.0/24]] = 0) do={ add list=$AddressList comment=AS49333 address=91.212.185.0/24 }
