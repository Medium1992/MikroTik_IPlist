:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.133.160.0/23]] = 0) do={ add list=$AddressList comment=AS41877 address=5.133.160.0/23 }
:if ([:len [find where list=$AddressList and address=80.92.176.0/20]] = 0) do={ add list=$AddressList comment=AS41877 address=80.92.176.0/20 }
