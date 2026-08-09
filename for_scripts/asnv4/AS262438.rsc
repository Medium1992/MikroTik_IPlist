:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.64.0/23]] = 0) do={ add list=$AddressList comment=AS262438 address=177.52.64.0/23 }
:if ([:len [find where list=$AddressList and address=177.52.69.0/24]] = 0) do={ add list=$AddressList comment=AS262438 address=177.52.69.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.70.0/23]] = 0) do={ add list=$AddressList comment=AS262438 address=177.52.70.0/23 }
