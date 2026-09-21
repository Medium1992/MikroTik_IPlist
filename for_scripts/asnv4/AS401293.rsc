:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.215.62.0/24]] = 0) do={ add list=$AddressList comment=AS401293 address=181.215.62.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.101.0/24]] = 0) do={ add list=$AddressList comment=AS401293 address=191.44.101.0/24 }
