:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.209.240.0/21]] = 0) do={ add list=$AddressList comment=AS395091 address=206.209.240.0/21 }
