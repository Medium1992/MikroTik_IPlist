:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.207.56.0/24]] = 0) do={ add list=$AddressList comment=AS400372 address=12.207.56.0/24 }
:if ([:len [find where list=$AddressList and address=12.207.58.0/24]] = 0) do={ add list=$AddressList comment=AS400372 address=12.207.58.0/24 }
