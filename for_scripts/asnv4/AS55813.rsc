:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.125.208.0/20]] = 0) do={ add list=$AddressList comment=AS55813 address=27.125.208.0/20 }
