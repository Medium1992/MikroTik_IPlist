:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.108.113.0/24]] = 0) do={ add list=$AddressList comment=AS56821 address=78.108.113.0/24 }
:if ([:len [find where list=$AddressList and address=89.239.24.0/21]] = 0) do={ add list=$AddressList comment=AS56821 address=89.239.24.0/21 }
