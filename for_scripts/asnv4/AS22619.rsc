:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.171.224.0/24]] = 0) do={ add list=$AddressList comment=AS22619 address=216.171.224.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.226.0/23]] = 0) do={ add list=$AddressList comment=AS22619 address=216.171.226.0/23 }
:if ([:len [find where list=$AddressList and address=216.171.231.0/24]] = 0) do={ add list=$AddressList comment=AS22619 address=216.171.231.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.232.0/22]] = 0) do={ add list=$AddressList comment=AS22619 address=216.171.232.0/22 }
:if ([:len [find where list=$AddressList and address=216.171.237.0/24]] = 0) do={ add list=$AddressList comment=AS22619 address=216.171.237.0/24 }
