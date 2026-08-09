:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.208.48.0/20]] = 0) do={ add list=$AddressList comment=AS53150 address=186.208.48.0/20 }
