:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.216.0/21]] = 0) do={ add list=$AddressList comment=AS26428 address=199.189.216.0/21 }
