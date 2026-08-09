:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.240.11.0/24]] = 0) do={ add list=$AddressList comment=AS20359 address=173.240.11.0/24 }
:if ([:len [find where list=$AddressList and address=50.49.254.0/24]] = 0) do={ add list=$AddressList comment=AS20359 address=50.49.254.0/24 }
