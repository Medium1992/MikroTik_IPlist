:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.41.0/24]] = 0) do={ add list=$AddressList comment=AS48385 address=193.105.41.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.139.0/24]] = 0) do={ add list=$AddressList comment=AS48385 address=91.209.139.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.66.0/23]] = 0) do={ add list=$AddressList comment=AS48385 address=91.229.66.0/23 }
