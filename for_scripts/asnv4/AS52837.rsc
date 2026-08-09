:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.4.0/24]] = 0) do={ add list=$AddressList comment=AS52837 address=177.66.4.0/24 }
