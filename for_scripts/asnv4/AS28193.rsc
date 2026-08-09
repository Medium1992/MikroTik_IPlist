:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.90.64.0/20]] = 0) do={ add list=$AddressList comment=AS28193 address=189.90.64.0/20 }
:if ([:len [find where list=$AddressList and address=191.52.64.0/18]] = 0) do={ add list=$AddressList comment=AS28193 address=191.52.64.0/18 }
