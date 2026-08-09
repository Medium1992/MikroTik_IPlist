:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS43922 address=161.52.0.0/16 }
