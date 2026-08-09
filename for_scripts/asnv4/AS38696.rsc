:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.181.196.0/24]] = 0) do={ add list=$AddressList comment=AS38696 address=121.181.196.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.186.0/24]] = 0) do={ add list=$AddressList comment=AS38696 address=203.247.186.0/24 }
