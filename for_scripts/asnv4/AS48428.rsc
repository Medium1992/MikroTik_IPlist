:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.77.0/24]] = 0) do={ add list=$AddressList comment=AS48428 address=195.149.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.152.0/24]] = 0) do={ add list=$AddressList comment=AS48428 address=91.209.152.0/24 }
