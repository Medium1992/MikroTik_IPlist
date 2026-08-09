:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.157.0/24]] = 0) do={ add list=$AddressList comment=AS203337 address=193.233.157.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.158.0/24]] = 0) do={ add list=$AddressList comment=AS203337 address=193.233.158.0/24 }
