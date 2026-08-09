:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.66.249.0/24]] = 0) do={ add list=$AddressList comment=AS38577 address=116.66.249.0/24 }
:if ([:len [find where list=$AddressList and address=116.66.250.0/23]] = 0) do={ add list=$AddressList comment=AS38577 address=116.66.250.0/23 }
