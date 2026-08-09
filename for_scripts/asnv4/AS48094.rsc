:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.40.0/22]] = 0) do={ add list=$AddressList comment=AS48094 address=213.108.40.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.44.0/24]] = 0) do={ add list=$AddressList comment=AS48094 address=213.108.44.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.46.0/23]] = 0) do={ add list=$AddressList comment=AS48094 address=213.108.46.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.11.0/24]] = 0) do={ add list=$AddressList comment=AS48094 address=91.209.11.0/24 }
