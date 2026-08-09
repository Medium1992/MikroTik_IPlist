:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.179.176.0/20]] = 0) do={ add list=$AddressList comment=AS31575 address=82.179.176.0/20 }
