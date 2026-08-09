:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.104.0/22]] = 0) do={ add list=$AddressList comment=AS48303 address=185.199.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.142.0/24]] = 0) do={ add list=$AddressList comment=AS48303 address=185.46.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.44.0/24]] = 0) do={ add list=$AddressList comment=AS48303 address=91.216.44.0/24 }
