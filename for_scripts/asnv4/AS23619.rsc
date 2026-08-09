:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.133.112.0/20]] = 0) do={ add list=$AddressList comment=AS23619 address=210.133.112.0/20 }
:if ([:len [find where list=$AddressList and address=210.189.160.0/20]] = 0) do={ add list=$AddressList comment=AS23619 address=210.189.160.0/20 }
