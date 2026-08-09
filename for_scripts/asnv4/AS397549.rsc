:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.46.160.0/20]] = 0) do={ add list=$AddressList comment=AS397549 address=96.46.160.0/20 }
