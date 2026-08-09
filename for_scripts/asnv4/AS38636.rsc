:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.7.0/24]] = 0) do={ add list=$AddressList comment=AS38636 address=103.23.7.0/24 }
:if ([:len [find where list=$AddressList and address=27.131.11.0/24]] = 0) do={ add list=$AddressList comment=AS38636 address=27.131.11.0/24 }
