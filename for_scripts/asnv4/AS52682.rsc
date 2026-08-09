:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.192.0/19]] = 0) do={ add list=$AddressList comment=AS52682 address=177.221.192.0/19 }
