:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.72.0/24]] = 0) do={ add list=$AddressList comment=AS4224 address=162.247.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.103.0/24]] = 0) do={ add list=$AddressList comment=AS4224 address=185.220.103.0/24 }
