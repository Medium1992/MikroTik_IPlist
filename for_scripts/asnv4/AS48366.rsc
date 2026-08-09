:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.124.0/24]] = 0) do={ add list=$AddressList comment=AS48366 address=91.209.124.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.4.0/22]] = 0) do={ add list=$AddressList comment=AS48366 address=91.219.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.177.0/24]] = 0) do={ add list=$AddressList comment=AS48366 address=91.229.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.88.0/22]] = 0) do={ add list=$AddressList comment=AS48366 address=91.235.88.0/22 }
