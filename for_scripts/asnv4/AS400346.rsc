:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.129.0/24]] = 0) do={ add list=$AddressList comment=AS400346 address=69.80.129.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.140.0/23]] = 0) do={ add list=$AddressList comment=AS400346 address=69.80.140.0/23 }
