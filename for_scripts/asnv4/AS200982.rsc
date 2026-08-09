:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.59.136.0/22]] = 0) do={ add list=$AddressList comment=AS200982 address=213.59.136.0/22 }
:if ([:len [find where list=$AddressList and address=213.59.156.0/23]] = 0) do={ add list=$AddressList comment=AS200982 address=213.59.156.0/23 }
:if ([:len [find where list=$AddressList and address=81.177.196.0/23]] = 0) do={ add list=$AddressList comment=AS200982 address=81.177.196.0/23 }
:if ([:len [find where list=$AddressList and address=81.20.205.0/24]] = 0) do={ add list=$AddressList comment=AS200982 address=81.20.205.0/24 }
