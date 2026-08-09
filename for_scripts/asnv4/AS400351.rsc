:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.118.12.0/23]] = 0) do={ add list=$AddressList comment=AS400351 address=66.118.12.0/23 }
:if ([:len [find where list=$AddressList and address=66.118.14.0/24]] = 0) do={ add list=$AddressList comment=AS400351 address=66.118.14.0/24 }
