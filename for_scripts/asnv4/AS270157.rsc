:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.208.130.0/24]] = 0) do={ add list=$AddressList comment=AS270157 address=154.208.130.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.115.0/24]] = 0) do={ add list=$AddressList comment=AS270157 address=38.211.115.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.163.0/24]] = 0) do={ add list=$AddressList comment=AS270157 address=38.3.163.0/24 }
