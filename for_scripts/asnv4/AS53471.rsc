:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.97.224.0/20]] = 0) do={ add list=$AddressList comment=AS53471 address=98.97.224.0/20 }
