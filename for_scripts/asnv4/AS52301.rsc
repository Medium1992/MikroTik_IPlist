:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.26.196.0/24]] = 0) do={ add list=$AddressList comment=AS52301 address=200.26.196.0/24 }
