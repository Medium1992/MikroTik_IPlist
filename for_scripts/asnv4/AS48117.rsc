:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.24.0/22]] = 0) do={ add list=$AddressList comment=AS48117 address=193.106.24.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.136.0/22]] = 0) do={ add list=$AddressList comment=AS48117 address=194.146.136.0/22 }
:if ([:len [find where list=$AddressList and address=46.151.248.0/21]] = 0) do={ add list=$AddressList comment=AS48117 address=46.151.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.209.24.0/24]] = 0) do={ add list=$AddressList comment=AS48117 address=91.209.24.0/24 }
