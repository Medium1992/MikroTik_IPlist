:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.0.52.0/22]] = 0) do={ add list=$AddressList comment=AS48687 address=151.0.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.136.0/23]] = 0) do={ add list=$AddressList comment=AS48687 address=91.221.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.190.0/23]] = 0) do={ add list=$AddressList comment=AS48687 address=91.240.190.0/23 }
