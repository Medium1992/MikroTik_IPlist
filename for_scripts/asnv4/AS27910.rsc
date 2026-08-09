:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.16.0/23]] = 0) do={ add list=$AddressList comment=AS27910 address=177.67.16.0/23 }
:if ([:len [find where list=$AddressList and address=190.242.184.0/23]] = 0) do={ add list=$AddressList comment=AS27910 address=190.242.184.0/23 }
