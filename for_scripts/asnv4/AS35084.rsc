:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.13.0/24]] = 0) do={ add list=$AddressList comment=AS35084 address=193.53.13.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.248.0/24]] = 0) do={ add list=$AddressList comment=AS35084 address=193.53.248.0/24 }
