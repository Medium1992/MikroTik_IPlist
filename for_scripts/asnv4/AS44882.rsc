:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.230.128.0/19]] = 0) do={ add list=$AddressList comment=AS44882 address=109.230.128.0/19 }
:if ([:len [find where list=$AddressList and address=109.230.160.0/21]] = 0) do={ add list=$AddressList comment=AS44882 address=109.230.160.0/21 }
:if ([:len [find where list=$AddressList and address=109.230.176.0/20]] = 0) do={ add list=$AddressList comment=AS44882 address=109.230.176.0/20 }
