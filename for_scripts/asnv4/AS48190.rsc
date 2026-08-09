:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.88.0/21]] = 0) do={ add list=$AddressList comment=AS48190 address=109.235.88.0/21 }
:if ([:len [find where list=$AddressList and address=176.59.192.0/19]] = 0) do={ add list=$AddressList comment=AS48190 address=176.59.192.0/19 }
:if ([:len [find where list=$AddressList and address=89.253.0.0/18]] = 0) do={ add list=$AddressList comment=AS48190 address=89.253.0.0/18 }
:if ([:len [find where list=$AddressList and address=90.150.64.0/20]] = 0) do={ add list=$AddressList comment=AS48190 address=90.150.64.0/20 }
