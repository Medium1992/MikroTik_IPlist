:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.32.0/24]] = 0) do={ add list=$AddressList comment=AS48921 address=195.20.32.0/24 }
:if ([:len [find where list=$AddressList and address=83.223.48.0/22]] = 0) do={ add list=$AddressList comment=AS48921 address=83.223.48.0/22 }
