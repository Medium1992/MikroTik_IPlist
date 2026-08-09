:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.24.0/24]] = 0) do={ add list=$AddressList comment=AS201031 address=185.88.24.0/24 }
:if ([:len [find where list=$AddressList and address=185.88.26.0/24]] = 0) do={ add list=$AddressList comment=AS201031 address=185.88.26.0/24 }
