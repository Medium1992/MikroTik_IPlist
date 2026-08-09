:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.20.192.0/20]] = 0) do={ add list=$AddressList comment=AS32101 address=69.20.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.20.208.0/24]] = 0) do={ add list=$AddressList comment=AS32101 address=69.20.208.0/24 }
