:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.206.0/24]] = 0) do={ add list=$AddressList comment=AS2633 address=198.49.206.0/24 }
:if ([:len [find where list=$AddressList and address=214.9.168.0/24]] = 0) do={ add list=$AddressList comment=AS2633 address=214.9.168.0/24 }
