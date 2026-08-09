:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.196.0/24]] = 0) do={ add list=$AddressList comment=AS209312 address=154.50.196.0/24 }
