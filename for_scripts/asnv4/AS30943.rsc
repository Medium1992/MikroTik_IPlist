:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.112.32.0/22]] = 0) do={ add list=$AddressList comment=AS30943 address=217.112.32.0/22 }
:if ([:len [find where list=$AddressList and address=217.112.40.0/23]] = 0) do={ add list=$AddressList comment=AS30943 address=217.112.40.0/23 }
:if ([:len [find where list=$AddressList and address=217.112.47.0/24]] = 0) do={ add list=$AddressList comment=AS30943 address=217.112.47.0/24 }
