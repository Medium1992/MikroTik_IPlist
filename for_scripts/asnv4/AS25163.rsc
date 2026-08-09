:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.222.150.0/23]] = 0) do={ add list=$AddressList comment=AS25163 address=41.222.150.0/23 }
:if ([:len [find where list=$AddressList and address=80.248.0.0/20]] = 0) do={ add list=$AddressList comment=AS25163 address=80.248.0.0/20 }
