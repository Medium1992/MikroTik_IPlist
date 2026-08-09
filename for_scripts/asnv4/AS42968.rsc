:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.245.240.0/20]] = 0) do={ add list=$AddressList comment=AS42968 address=77.245.240.0/20 }
:if ([:len [find where list=$AddressList and address=93.91.208.0/20]] = 0) do={ add list=$AddressList comment=AS42968 address=93.91.208.0/20 }
