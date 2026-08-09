:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.253.0/24]] = 0) do={ add list=$AddressList comment=AS201040 address=193.93.253.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.255.0/24]] = 0) do={ add list=$AddressList comment=AS201040 address=193.93.255.0/24 }
