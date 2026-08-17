:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.71.0/24]] = 0) do={ add list=$AddressList comment=AS56803 address=185.195.71.0/24 }
