:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.18.96.0/20]] = 0) do={ add list=$AddressList comment=AS24657 address=81.18.96.0/20 }
