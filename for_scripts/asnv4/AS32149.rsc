:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.28.148.0/24]] = 0) do={ add list=$AddressList comment=AS32149 address=208.28.148.0/24 }
:if ([:len [find where list=$AddressList and address=208.28.88.0/22]] = 0) do={ add list=$AddressList comment=AS32149 address=208.28.88.0/22 }
