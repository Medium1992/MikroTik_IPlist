:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.48.0/20]] = 0) do={ add list=$AddressList comment=AS52524 address=179.106.48.0/20 }
