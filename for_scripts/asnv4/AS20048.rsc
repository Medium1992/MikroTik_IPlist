:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.164.8.0/21]] = 0) do={ add list=$AddressList comment=AS20048 address=199.164.8.0/21 }
