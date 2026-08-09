:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.129.0/24]] = 0) do={ add list=$AddressList comment=AS399819 address=64.29.129.0/24 }
