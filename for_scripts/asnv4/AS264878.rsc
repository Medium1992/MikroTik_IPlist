:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.122.0/23]] = 0) do={ add list=$AddressList comment=AS264878 address=168.227.122.0/23 }
