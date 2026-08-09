:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.78.0/23]] = 0) do={ add list=$AddressList comment=AS48915 address=195.88.78.0/23 }
:if ([:len [find where list=$AddressList and address=91.214.248.0/22]] = 0) do={ add list=$AddressList comment=AS48915 address=91.214.248.0/22 }
