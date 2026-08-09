:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.233.0/24]] = 0) do={ add list=$AddressList comment=AS56270 address=103.246.233.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.10.0/24]] = 0) do={ add list=$AddressList comment=AS56270 address=203.1.10.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.15.0/24]] = 0) do={ add list=$AddressList comment=AS56270 address=203.1.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.9.0/24]] = 0) do={ add list=$AddressList comment=AS56270 address=203.1.9.0/24 }
