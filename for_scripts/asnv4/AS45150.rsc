:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.49.0/24]] = 0) do={ add list=$AddressList comment=AS45150 address=103.246.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.7.3.0/24]] = 0) do={ add list=$AddressList comment=AS45150 address=103.7.3.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.225.0/24]] = 0) do={ add list=$AddressList comment=AS45150 address=103.9.225.0/24 }
