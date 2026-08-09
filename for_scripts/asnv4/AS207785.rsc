:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.201.0/24]] = 0) do={ add list=$AddressList comment=AS207785 address=185.153.201.0/24 }
