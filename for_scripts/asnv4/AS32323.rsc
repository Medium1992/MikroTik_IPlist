:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.103.0/24]] = 0) do={ add list=$AddressList comment=AS32323 address=141.193.103.0/24 }
:if ([:len [find where list=$AddressList and address=142.131.11.0/24]] = 0) do={ add list=$AddressList comment=AS32323 address=142.131.11.0/24 }
:if ([:len [find where list=$AddressList and address=198.71.36.0/24]] = 0) do={ add list=$AddressList comment=AS32323 address=198.71.36.0/24 }
:if ([:len [find where list=$AddressList and address=198.90.7.0/24]] = 0) do={ add list=$AddressList comment=AS32323 address=198.90.7.0/24 }
:if ([:len [find where list=$AddressList and address=69.46.115.0/24]] = 0) do={ add list=$AddressList comment=AS32323 address=69.46.115.0/24 }
