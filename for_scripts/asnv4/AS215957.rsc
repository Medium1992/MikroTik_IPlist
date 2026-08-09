:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.114.248.0/21]] = 0) do={ add list=$AddressList comment=AS215957 address=152.114.248.0/21 }
