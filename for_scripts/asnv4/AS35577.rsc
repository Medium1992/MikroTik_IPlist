:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.244.0/24]] = 0) do={ add list=$AddressList comment=AS35577 address=185.245.244.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.33.0/24]] = 0) do={ add list=$AddressList comment=AS35577 address=193.33.33.0/24 }
