:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.95.0/24]] = 0) do={ add list=$AddressList comment=AS51898 address=193.36.95.0/24 }
:if ([:len [find where list=$AddressList and address=77.220.204.0/24]] = 0) do={ add list=$AddressList comment=AS51898 address=77.220.204.0/24 }
