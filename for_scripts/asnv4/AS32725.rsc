:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.47.160.0/20]] = 0) do={ add list=$AddressList comment=AS32725 address=38.47.160.0/20 }
