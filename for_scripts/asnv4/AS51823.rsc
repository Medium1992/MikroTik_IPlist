:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.172.0/24]] = 0) do={ add list=$AddressList comment=AS51823 address=193.3.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.132.0/24]] = 0) do={ add list=$AddressList comment=AS51823 address=91.220.132.0/24 }
