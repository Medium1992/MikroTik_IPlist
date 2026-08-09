:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.126.0/23]] = 0) do={ add list=$AddressList comment=AS52676 address=177.66.126.0/23 }
