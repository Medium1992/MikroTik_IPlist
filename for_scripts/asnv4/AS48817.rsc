:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.248.0/22]] = 0) do={ add list=$AddressList comment=AS48817 address=185.139.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.48.0/22]] = 0) do={ add list=$AddressList comment=AS48817 address=185.252.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.22.15.0/24]] = 0) do={ add list=$AddressList comment=AS48817 address=193.22.15.0/24 }
:if ([:len [find where list=$AddressList and address=80.244.1.0/24]] = 0) do={ add list=$AddressList comment=AS48817 address=80.244.1.0/24 }
