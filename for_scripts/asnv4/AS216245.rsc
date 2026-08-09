:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.172.136.0/22]] = 0) do={ add list=$AddressList comment=AS216245 address=195.172.136.0/22 }
:if ([:len [find where list=$AddressList and address=216.23.64.0/24]] = 0) do={ add list=$AddressList comment=AS216245 address=216.23.64.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.66.0/24]] = 0) do={ add list=$AddressList comment=AS216245 address=216.23.66.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.70.0/24]] = 0) do={ add list=$AddressList comment=AS216245 address=216.23.70.0/24 }
