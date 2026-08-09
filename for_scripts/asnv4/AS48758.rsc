:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.54.0/24]] = 0) do={ add list=$AddressList comment=AS48758 address=193.32.54.0/24 }
:if ([:len [find where list=$AddressList and address=82.117.78.0/23]] = 0) do={ add list=$AddressList comment=AS48758 address=82.117.78.0/23 }
:if ([:len [find where list=$AddressList and address=91.211.236.0/22]] = 0) do={ add list=$AddressList comment=AS48758 address=91.211.236.0/22 }
