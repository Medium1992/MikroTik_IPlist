:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.142.0/23]] = 0) do={ add list=$AddressList comment=AS270735 address=177.221.142.0/23 }
