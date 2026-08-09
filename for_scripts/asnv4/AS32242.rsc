:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.232.0/24]] = 0) do={ add list=$AddressList comment=AS32242 address=103.140.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.4.0/23]] = 0) do={ add list=$AddressList comment=AS32242 address=103.6.4.0/23 }
