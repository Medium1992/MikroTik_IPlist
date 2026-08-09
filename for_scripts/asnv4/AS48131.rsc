:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.140.0/24]] = 0) do={ add list=$AddressList comment=AS48131 address=193.33.140.0/24 }
:if ([:len [find where list=$AddressList and address=37.221.116.0/24]] = 0) do={ add list=$AddressList comment=AS48131 address=37.221.116.0/24 }
