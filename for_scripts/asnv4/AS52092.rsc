:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.149.112.0/20]] = 0) do={ add list=$AddressList comment=AS52092 address=46.149.112.0/20 }
:if ([:len [find where list=$AddressList and address=91.227.134.0/23]] = 0) do={ add list=$AddressList comment=AS52092 address=91.227.134.0/23 }
