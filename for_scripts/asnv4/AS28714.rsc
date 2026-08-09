:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.233.217.0/24]] = 0) do={ add list=$AddressList comment=AS28714 address=129.233.217.0/24 }
:if ([:len [find where list=$AddressList and address=141.12.0.0/16]] = 0) do={ add list=$AddressList comment=AS28714 address=141.12.0.0/16 }
