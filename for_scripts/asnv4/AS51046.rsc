:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.22.196.0/22]] = 0) do={ add list=$AddressList comment=AS51046 address=81.22.196.0/22 }
:if ([:len [find where list=$AddressList and address=93.187.71.0/24]] = 0) do={ add list=$AddressList comment=AS51046 address=93.187.71.0/24 }
