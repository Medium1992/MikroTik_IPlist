:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.113.57.0/24]] = 0) do={ add list=$AddressList comment=AS213958 address=93.113.57.0/24 }
