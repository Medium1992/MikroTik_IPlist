:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.56.0/24]] = 0) do={ add list=$AddressList comment=AS270026 address=141.136.56.0/24 }
:if ([:len [find where list=$AddressList and address=181.41.152.0/23]] = 0) do={ add list=$AddressList comment=AS270026 address=181.41.152.0/23 }
:if ([:len [find where list=$AddressList and address=189.127.166.0/23]] = 0) do={ add list=$AddressList comment=AS270026 address=189.127.166.0/23 }
:if ([:len [find where list=$AddressList and address=38.172.160.0/20]] = 0) do={ add list=$AddressList comment=AS270026 address=38.172.160.0/20 }
:if ([:len [find where list=$AddressList and address=38.172.176.0/21]] = 0) do={ add list=$AddressList comment=AS270026 address=38.172.176.0/21 }
:if ([:len [find where list=$AddressList and address=38.172.184.0/24]] = 0) do={ add list=$AddressList comment=AS270026 address=38.172.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.188.0/23]] = 0) do={ add list=$AddressList comment=AS270026 address=38.172.188.0/23 }
