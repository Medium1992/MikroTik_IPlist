:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.147.191.0/24]] = 0) do={ add list=$AddressList comment=AS40817 address=198.147.191.0/24 }
:if ([:len [find where list=$AddressList and address=198.175.230.0/24]] = 0) do={ add list=$AddressList comment=AS40817 address=198.175.230.0/24 }
:if ([:len [find where list=$AddressList and address=198.207.223.0/24]] = 0) do={ add list=$AddressList comment=AS40817 address=198.207.223.0/24 }
