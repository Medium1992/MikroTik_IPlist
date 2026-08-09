:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.16.0/24]] = 0) do={ add list=$AddressList comment=AS204431 address=185.249.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.18.0/23]] = 0) do={ add list=$AddressList comment=AS204431 address=185.249.18.0/23 }
