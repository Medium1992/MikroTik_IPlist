:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.104.0/22]] = 0) do={ add list=$AddressList comment=AS48485 address=146.120.104.0/22 }
:if ([:len [find where list=$AddressList and address=31.41.120.0/21]] = 0) do={ add list=$AddressList comment=AS48485 address=31.41.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.210.192.0/22]] = 0) do={ add list=$AddressList comment=AS48485 address=91.210.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.156.0/22]] = 0) do={ add list=$AddressList comment=AS48485 address=91.219.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.57.0/24]] = 0) do={ add list=$AddressList comment=AS48485 address=91.228.57.0/24 }
