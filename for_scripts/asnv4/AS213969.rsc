:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.40.0/24]] = 0) do={ add list=$AddressList comment=AS213969 address=85.209.40.0/24 }
