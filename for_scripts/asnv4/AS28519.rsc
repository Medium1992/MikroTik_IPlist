:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.239.0.0/18]] = 0) do={ add list=$AddressList comment=AS28519 address=148.239.0.0/18 }
:if ([:len [find where list=$AddressList and address=148.239.192.0/18]] = 0) do={ add list=$AddressList comment=AS28519 address=148.239.192.0/18 }
