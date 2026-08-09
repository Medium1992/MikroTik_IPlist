:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.132.127.0/24]] = 0) do={ add list=$AddressList comment=AS213670 address=85.132.127.0/24 }
