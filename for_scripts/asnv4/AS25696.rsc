:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.41.85.0/24]] = 0) do={ add list=$AddressList comment=AS25696 address=207.41.85.0/24 }
