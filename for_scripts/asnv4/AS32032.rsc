:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.36.0/24]] = 0) do={ add list=$AddressList comment=AS32032 address=208.88.36.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.39.0/24]] = 0) do={ add list=$AddressList comment=AS32032 address=208.88.39.0/24 }
:if ([:len [find where list=$AddressList and address=74.254.143.0/24]] = 0) do={ add list=$AddressList comment=AS32032 address=74.254.143.0/24 }
