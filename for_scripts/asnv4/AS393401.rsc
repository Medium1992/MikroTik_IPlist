:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.248.16.0/24]] = 0) do={ add list=$AddressList comment=AS393401 address=198.248.16.0/24 }
:if ([:len [find where list=$AddressList and address=69.77.16.0/24]] = 0) do={ add list=$AddressList comment=AS393401 address=69.77.16.0/24 }
