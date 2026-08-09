:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.167.209.0/24]] = 0) do={ add list=$AddressList comment=AS53437 address=206.167.209.0/24 }
