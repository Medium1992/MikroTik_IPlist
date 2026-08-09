:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.4.192.0/20]] = 0) do={ add list=$AddressList comment=AS20436 address=69.4.192.0/20 }
:if ([:len [find where list=$AddressList and address=74.51.64.0/19]] = 0) do={ add list=$AddressList comment=AS20436 address=74.51.64.0/19 }
