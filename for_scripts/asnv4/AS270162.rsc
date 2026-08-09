:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.234.0/24]] = 0) do={ add list=$AddressList comment=AS270162 address=103.239.234.0/24 }
:if ([:len [find where list=$AddressList and address=205.164.182.0/23]] = 0) do={ add list=$AddressList comment=AS270162 address=205.164.182.0/23 }
