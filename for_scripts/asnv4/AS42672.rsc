:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.182.24.0/24]] = 0) do={ add list=$AddressList comment=AS42672 address=95.182.24.0/24 }
