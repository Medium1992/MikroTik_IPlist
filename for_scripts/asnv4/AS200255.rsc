:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.108.0/23]] = 0) do={ add list=$AddressList comment=AS200255 address=109.104.108.0/23 }
