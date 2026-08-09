:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.101.176.0/20]] = 0) do={ add list=$AddressList comment=AS262668 address=177.101.176.0/20 }
:if ([:len [find where list=$AddressList and address=187.73.48.0/20]] = 0) do={ add list=$AddressList comment=AS262668 address=187.73.48.0/20 }
