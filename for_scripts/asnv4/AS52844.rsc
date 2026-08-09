:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.5.0/24]] = 0) do={ add list=$AddressList comment=AS52844 address=177.66.5.0/24 }
