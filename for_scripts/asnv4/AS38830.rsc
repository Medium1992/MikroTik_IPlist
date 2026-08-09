:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.8.0/24]] = 0) do={ add list=$AddressList comment=AS38830 address=103.10.8.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.235.0/24]] = 0) do={ add list=$AddressList comment=AS38830 address=203.12.235.0/24 }
