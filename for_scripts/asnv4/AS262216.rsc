:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.104.0/22]] = 0) do={ add list=$AddressList comment=AS262216 address=138.0.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.184.91.0/24]] = 0) do={ add list=$AddressList comment=AS262216 address=177.184.91.0/24 }
:if ([:len [find where list=$AddressList and address=190.113.224.0/21]] = 0) do={ add list=$AddressList comment=AS262216 address=190.113.224.0/21 }
:if ([:len [find where list=$AddressList and address=190.60.175.0/24]] = 0) do={ add list=$AddressList comment=AS262216 address=190.60.175.0/24 }
:if ([:len [find where list=$AddressList and address=200.80.22.0/23]] = 0) do={ add list=$AddressList comment=AS262216 address=200.80.22.0/23 }
:if ([:len [find where list=$AddressList and address=200.80.8.0/23]] = 0) do={ add list=$AddressList comment=AS262216 address=200.80.8.0/23 }
