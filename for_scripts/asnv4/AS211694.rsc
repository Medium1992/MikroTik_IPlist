:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.162.0/24]] = 0) do={ add list=$AddressList comment=AS211694 address=185.171.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.237.0/24]] = 0) do={ add list=$AddressList comment=AS211694 address=185.244.237.0/24 }
