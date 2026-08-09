:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.68.0/23]] = 0) do={ add list=$AddressList comment=AS200680 address=109.207.68.0/23 }
