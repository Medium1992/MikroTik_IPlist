:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.18.48.0/20]] = 0) do={ add list=$AddressList comment=AS27403 address=64.18.48.0/20 }
