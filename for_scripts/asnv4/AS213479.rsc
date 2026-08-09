:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.88.132.0/23]] = 0) do={ add list=$AddressList comment=AS213479 address=111.88.132.0/23 }
:if ([:len [find where list=$AddressList and address=62.113.58.0/24]] = 0) do={ add list=$AddressList comment=AS213479 address=62.113.58.0/24 }
