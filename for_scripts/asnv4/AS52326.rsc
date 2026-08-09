:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.151.138.0/23]] = 0) do={ add list=$AddressList comment=AS52326 address=190.151.138.0/23 }
:if ([:len [find where list=$AddressList and address=190.151.140.0/23]] = 0) do={ add list=$AddressList comment=AS52326 address=190.151.140.0/23 }
