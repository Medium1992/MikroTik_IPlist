:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.35.211.0/24]] = 0) do={ add list=$AddressList comment=AS54175 address=70.35.211.0/24 }
