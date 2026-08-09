:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.239.0/24]] = 0) do={ add list=$AddressList comment=AS32481 address=198.140.239.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.240.0/24]] = 0) do={ add list=$AddressList comment=AS32481 address=198.140.240.0/24 }
