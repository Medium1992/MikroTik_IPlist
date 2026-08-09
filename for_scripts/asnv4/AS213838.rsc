:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.41.0/24]] = 0) do={ add list=$AddressList comment=AS213838 address=91.221.41.0/24 }
