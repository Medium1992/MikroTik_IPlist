:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.155.112.0/20]] = 0) do={ add list=$AddressList comment=AS263616 address=177.155.112.0/20 }
:if ([:len [find where list=$AddressList and address=190.124.176.0/20]] = 0) do={ add list=$AddressList comment=AS263616 address=190.124.176.0/20 }
