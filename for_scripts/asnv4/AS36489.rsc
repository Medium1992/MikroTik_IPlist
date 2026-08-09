:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.147.224.0/20]] = 0) do={ add list=$AddressList comment=AS36489 address=132.147.224.0/20 }
