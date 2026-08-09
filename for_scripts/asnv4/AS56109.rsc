:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.124.0/23]] = 0) do={ add list=$AddressList comment=AS56109 address=103.17.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.143.0/24]] = 0) do={ add list=$AddressList comment=AS56109 address=103.35.143.0/24 }
:if ([:len [find where list=$AddressList and address=203.10.58.0/24]] = 0) do={ add list=$AddressList comment=AS56109 address=203.10.58.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.233.0/24]] = 0) do={ add list=$AddressList comment=AS56109 address=43.239.233.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.234.0/24]] = 0) do={ add list=$AddressList comment=AS56109 address=43.239.234.0/24 }
