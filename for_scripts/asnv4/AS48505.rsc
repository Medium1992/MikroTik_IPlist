:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.88.0/22]] = 0) do={ add list=$AddressList comment=AS48505 address=193.107.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.162.24.0/23]] = 0) do={ add list=$AddressList comment=AS48505 address=195.162.24.0/23 }
:if ([:len [find where list=$AddressList and address=91.241.60.0/22]] = 0) do={ add list=$AddressList comment=AS48505 address=91.241.60.0/22 }
