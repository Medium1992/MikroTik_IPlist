:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.204.0/23]] = 0) do={ add list=$AddressList comment=AS211540 address=195.242.204.0/23 }
:if ([:len [find where list=$AddressList and address=213.177.190.0/24]] = 0) do={ add list=$AddressList comment=AS211540 address=213.177.190.0/24 }
