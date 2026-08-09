:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.253.0/24]] = 0) do={ add list=$AddressList comment=AS219463 address=185.29.253.0/24 }
:if ([:len [find where list=$AddressList and address=195.123.172.0/24]] = 0) do={ add list=$AddressList comment=AS219463 address=195.123.172.0/24 }
