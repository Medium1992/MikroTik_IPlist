:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.128.0/24]] = 0) do={ add list=$AddressList comment=AS28721 address=185.88.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.88.130.0/24]] = 0) do={ add list=$AddressList comment=AS28721 address=185.88.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.149.245.0/24]] = 0) do={ add list=$AddressList comment=AS28721 address=194.149.245.0/24 }
