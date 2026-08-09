:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.16.0/23]] = 0) do={ add list=$AddressList comment=AS262435 address=177.52.16.0/23 }
:if ([:len [find where list=$AddressList and address=177.52.18.0/24]] = 0) do={ add list=$AddressList comment=AS262435 address=177.52.18.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.21.0/24]] = 0) do={ add list=$AddressList comment=AS262435 address=177.52.21.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.22.0/23]] = 0) do={ add list=$AddressList comment=AS262435 address=177.52.22.0/23 }
