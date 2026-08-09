:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.160.128.0/18]] = 0) do={ add list=$AddressList comment=AS44743 address=148.160.128.0/18 }
:if ([:len [find where list=$AddressList and address=148.160.16.0/20]] = 0) do={ add list=$AddressList comment=AS44743 address=148.160.16.0/20 }
:if ([:len [find where list=$AddressList and address=148.160.64.0/18]] = 0) do={ add list=$AddressList comment=AS44743 address=148.160.64.0/18 }
