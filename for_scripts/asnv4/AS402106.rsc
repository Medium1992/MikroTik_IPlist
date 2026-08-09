:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.204.0/24]] = 0) do={ add list=$AddressList comment=AS402106 address=198.206.204.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.4.0/24]] = 0) do={ add list=$AddressList comment=AS402106 address=208.68.4.0/24 }
