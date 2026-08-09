:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.80.0/22]] = 0) do={ add list=$AddressList comment=AS48978 address=176.96.80.0/22 }
:if ([:len [find where list=$AddressList and address=176.96.84.0/24]] = 0) do={ add list=$AddressList comment=AS48978 address=176.96.84.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.86.0/23]] = 0) do={ add list=$AddressList comment=AS48978 address=176.96.86.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.62.0/23]] = 0) do={ add list=$AddressList comment=AS48978 address=195.88.62.0/23 }
