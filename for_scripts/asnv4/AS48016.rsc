:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.18.0/24]] = 0) do={ add list=$AddressList comment=AS48016 address=185.57.18.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.225.0/24]] = 0) do={ add list=$AddressList comment=AS48016 address=91.208.225.0/24 }
