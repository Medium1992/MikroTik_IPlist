:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.16.0/23]] = 0) do={ add list=$AddressList comment=AS214268 address=176.124.16.0/23 }
:if ([:len [find where list=$AddressList and address=178.217.160.0/21]] = 0) do={ add list=$AddressList comment=AS214268 address=178.217.160.0/21 }
:if ([:len [find where list=$AddressList and address=31.41.12.0/23]] = 0) do={ add list=$AddressList comment=AS214268 address=31.41.12.0/23 }
