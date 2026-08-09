:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.71.0/24]] = 0) do={ add list=$AddressList comment=AS212140 address=185.205.71.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.96.0/24]] = 0) do={ add list=$AddressList comment=AS212140 address=185.226.96.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.103.0/24]] = 0) do={ add list=$AddressList comment=AS212140 address=193.56.103.0/24 }
