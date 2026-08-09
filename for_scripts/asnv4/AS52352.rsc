:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.224.0/20]] = 0) do={ add list=$AddressList comment=AS52352 address=179.51.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.15.80.0/20]] = 0) do={ add list=$AddressList comment=AS52352 address=190.15.80.0/20 }
