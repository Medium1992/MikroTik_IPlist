:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.96.96.0/24]] = 0) do={ add list=$AddressList comment=AS32617 address=12.96.96.0/24 }
:if ([:len [find where list=$AddressList and address=66.192.75.0/24]] = 0) do={ add list=$AddressList comment=AS32617 address=66.192.75.0/24 }
