:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.216.0/23]] = 0) do={ add list=$AddressList comment=AS48604 address=195.2.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.116.0/22]] = 0) do={ add list=$AddressList comment=AS48604 address=91.218.116.0/22 }
