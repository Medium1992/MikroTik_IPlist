:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.76.0/23]] = 0) do={ add list=$AddressList comment=AS48958 address=185.125.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.125.79.0/24]] = 0) do={ add list=$AddressList comment=AS48958 address=185.125.79.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.40.0/22]] = 0) do={ add list=$AddressList comment=AS48958 address=185.159.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.8.48.0/24]] = 0) do={ add list=$AddressList comment=AS48958 address=195.8.48.0/24 }
