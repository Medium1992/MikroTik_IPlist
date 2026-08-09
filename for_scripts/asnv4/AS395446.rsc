:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.0.0/21]] = 0) do={ add list=$AddressList comment=AS395446 address=199.101.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.154.56.0/23]] = 0) do={ add list=$AddressList comment=AS395446 address=204.154.56.0/23 }
