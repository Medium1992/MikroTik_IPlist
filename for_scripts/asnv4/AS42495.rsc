:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.241.0/24]] = 0) do={ add list=$AddressList comment=AS42495 address=185.115.241.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.214.0/24]] = 0) do={ add list=$AddressList comment=AS42495 address=208.76.214.0/24 }
