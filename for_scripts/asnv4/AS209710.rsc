:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.241.0/24]] = 0) do={ add list=$AddressList comment=AS209710 address=185.238.241.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.184.0/24]] = 0) do={ add list=$AddressList comment=AS209710 address=44.30.184.0/24 }
