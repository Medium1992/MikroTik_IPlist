:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.11.117.0/24]] = 0) do={ add list=$AddressList comment=AS32984 address=198.11.117.0/24 }
