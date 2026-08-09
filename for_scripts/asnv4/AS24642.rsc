:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.212.0/23]] = 0) do={ add list=$AddressList comment=AS24642 address=185.70.212.0/23 }
:if ([:len [find where list=$AddressList and address=81.18.160.0/20]] = 0) do={ add list=$AddressList comment=AS24642 address=81.18.160.0/20 }
