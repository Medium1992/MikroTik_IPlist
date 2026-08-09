:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.58.0/24]] = 0) do={ add list=$AddressList comment=AS48887 address=109.75.58.0/24 }
:if ([:len [find where list=$AddressList and address=109.75.62.0/24]] = 0) do={ add list=$AddressList comment=AS48887 address=109.75.62.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.32.0/20]] = 0) do={ add list=$AddressList comment=AS48887 address=217.8.32.0/20 }
