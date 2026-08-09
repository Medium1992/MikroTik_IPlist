:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.126.0/24]] = 0) do={ add list=$AddressList comment=AS45537 address=202.58.126.0/24 }
