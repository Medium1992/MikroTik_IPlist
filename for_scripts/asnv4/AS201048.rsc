:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.222.0/24]] = 0) do={ add list=$AddressList comment=AS201048 address=193.23.222.0/24 }
:if ([:len [find where list=$AddressList and address=77.239.113.0/24]] = 0) do={ add list=$AddressList comment=AS201048 address=77.239.113.0/24 }
