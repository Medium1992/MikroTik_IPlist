:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.200.176.0/20]] = 0) do={ add list=$AddressList comment=AS50664 address=81.200.176.0/20 }
