:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.143.224.0/24]] = 0) do={ add list=$AddressList comment=AS20864 address=213.143.224.0/24 }
