:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.112.0/22]] = 0) do={ add list=$AddressList comment=AS48004 address=193.107.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.18.16.0/22]] = 0) do={ add list=$AddressList comment=AS48004 address=195.18.16.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.157.0/24]] = 0) do={ add list=$AddressList comment=AS48004 address=91.205.157.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.216.0/22]] = 0) do={ add list=$AddressList comment=AS48004 address=91.205.216.0/22 }
