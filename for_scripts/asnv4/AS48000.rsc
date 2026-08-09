:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.176.248.0/21]] = 0) do={ add list=$AddressList comment=AS48000 address=213.176.248.0/21 }
:if ([:len [find where list=$AddressList and address=46.148.248.0/23]] = 0) do={ add list=$AddressList comment=AS48000 address=46.148.248.0/23 }
:if ([:len [find where list=$AddressList and address=77.93.124.0/22]] = 0) do={ add list=$AddressList comment=AS48000 address=77.93.124.0/22 }
:if ([:len [find where list=$AddressList and address=79.143.236.0/24]] = 0) do={ add list=$AddressList comment=AS48000 address=79.143.236.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.28.0/22]] = 0) do={ add list=$AddressList comment=AS48000 address=91.211.28.0/22 }
