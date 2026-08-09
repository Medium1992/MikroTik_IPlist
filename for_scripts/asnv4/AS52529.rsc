:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.108.0/23]] = 0) do={ add list=$AddressList comment=AS52529 address=177.129.108.0/23 }
