:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.10.166.0/24]] = 0) do={ add list=$AddressList comment=AS26117 address=96.10.166.0/24 }
