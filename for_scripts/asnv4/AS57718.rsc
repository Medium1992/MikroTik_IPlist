:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.160.0/21]] = 0) do={ add list=$AddressList comment=AS57718 address=31.135.160.0/21 }
