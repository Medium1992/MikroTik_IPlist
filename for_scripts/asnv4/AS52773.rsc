:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.155.224.0/23]] = 0) do={ add list=$AddressList comment=AS52773 address=177.155.224.0/23 }
:if ([:len [find where list=$AddressList and address=177.155.226.0/24]] = 0) do={ add list=$AddressList comment=AS52773 address=177.155.226.0/24 }
:if ([:len [find where list=$AddressList and address=177.155.228.0/22]] = 0) do={ add list=$AddressList comment=AS52773 address=177.155.228.0/22 }
