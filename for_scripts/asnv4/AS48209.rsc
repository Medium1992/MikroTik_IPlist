:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.75.0.0/19]] = 0) do={ add list=$AddressList comment=AS48209 address=188.75.0.0/19 }
:if ([:len [find where list=$AddressList and address=188.75.32.0/21]] = 0) do={ add list=$AddressList comment=AS48209 address=188.75.32.0/21 }
:if ([:len [find where list=$AddressList and address=188.75.40.0/24]] = 0) do={ add list=$AddressList comment=AS48209 address=188.75.40.0/24 }
:if ([:len [find where list=$AddressList and address=188.75.48.0/20]] = 0) do={ add list=$AddressList comment=AS48209 address=188.75.48.0/20 }
:if ([:len [find where list=$AddressList and address=217.79.224.0/20]] = 0) do={ add list=$AddressList comment=AS48209 address=217.79.224.0/20 }
