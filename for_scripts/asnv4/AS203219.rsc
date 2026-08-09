:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.248.113.0/24]] = 0) do={ add list=$AddressList comment=AS203219 address=87.248.113.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.116.0/23]] = 0) do={ add list=$AddressList comment=AS203219 address=87.248.116.0/23 }
