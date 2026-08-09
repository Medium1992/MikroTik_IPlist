:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.93.160.0/20]] = 0) do={ add list=$AddressList comment=AS262171 address=190.93.160.0/20 }
