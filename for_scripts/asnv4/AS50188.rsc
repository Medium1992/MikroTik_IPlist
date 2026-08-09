:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.248.0/21]] = 0) do={ add list=$AddressList comment=AS50188 address=213.5.248.0/21 }
:if ([:len [find where list=$AddressList and address=88.135.160.0/20]] = 0) do={ add list=$AddressList comment=AS50188 address=88.135.160.0/20 }
:if ([:len [find where list=$AddressList and address=95.215.192.0/21]] = 0) do={ add list=$AddressList comment=AS50188 address=95.215.192.0/21 }
