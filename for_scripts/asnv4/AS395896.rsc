:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.89.48.0/20]] = 0) do={ add list=$AddressList comment=AS395896 address=64.89.48.0/20 }
