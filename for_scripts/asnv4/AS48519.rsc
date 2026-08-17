:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.136.0/23]] = 0) do={ add list=$AddressList comment=AS48519 address=185.119.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.95.96.0/22]] = 0) do={ add list=$AddressList comment=AS48519 address=185.95.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.101.0/24]] = 0) do={ add list=$AddressList comment=AS48519 address=195.253.101.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.48.0/22]] = 0) do={ add list=$AddressList comment=AS48519 address=195.253.48.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.84.0/22]] = 0) do={ add list=$AddressList comment=AS48519 address=195.253.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.90.0/23]] = 0) do={ add list=$AddressList comment=AS48519 address=195.253.90.0/23 }
