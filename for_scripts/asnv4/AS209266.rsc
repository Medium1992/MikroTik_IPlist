:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.79.160.0/20]] = 0) do={ add list=$AddressList comment=AS209266 address=80.79.160.0/20 }
