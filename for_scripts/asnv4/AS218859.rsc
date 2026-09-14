:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.228.32.0/23]] = 0) do={ add list=$AddressList comment=AS218859 address=142.228.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.142.130.0/24]] = 0) do={ add list=$AddressList comment=AS218859 address=185.142.130.0/24 }
