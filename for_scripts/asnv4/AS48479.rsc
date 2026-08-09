:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.104.0/21]] = 0) do={ add list=$AddressList comment=AS48479 address=151.252.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.52.28.0/22]] = 0) do={ add list=$AddressList comment=AS48479 address=185.52.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.76.0/22]] = 0) do={ add list=$AddressList comment=AS48479 address=185.52.76.0/22 }
:if ([:len [find where list=$AddressList and address=46.18.200.0/21]] = 0) do={ add list=$AddressList comment=AS48479 address=46.18.200.0/21 }
