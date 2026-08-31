:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.186.0/24]] = 0) do={ add list=$AddressList comment=AS204790 address=147.90.186.0/24 }
