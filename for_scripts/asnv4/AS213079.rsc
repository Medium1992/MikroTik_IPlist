:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.85.0/24]] = 0) do={ add list=$AddressList comment=AS213079 address=147.234.85.0/24 }
