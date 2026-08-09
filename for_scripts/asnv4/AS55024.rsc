:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.166.0/23]] = 0) do={ add list=$AddressList comment=AS55024 address=198.161.166.0/23 }
