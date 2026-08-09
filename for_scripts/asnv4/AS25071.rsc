:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.4.0/23]] = 0) do={ add list=$AddressList comment=AS25071 address=46.18.4.0/23 }
:if ([:len [find where list=$AddressList and address=81.90.224.0/20]] = 0) do={ add list=$AddressList comment=AS25071 address=81.90.224.0/20 }
