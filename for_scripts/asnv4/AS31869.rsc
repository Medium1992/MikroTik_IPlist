:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.151.48.0/20]] = 0) do={ add list=$AddressList comment=AS31869 address=216.151.48.0/20 }
