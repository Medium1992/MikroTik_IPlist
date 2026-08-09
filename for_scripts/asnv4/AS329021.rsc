:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.116.0/23]] = 0) do={ add list=$AddressList comment=AS329021 address=102.216.116.0/23 }
