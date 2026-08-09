:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.233.40.0/24]] = 0) do={ add list=$AddressList comment=AS206722 address=62.233.40.0/24 }
