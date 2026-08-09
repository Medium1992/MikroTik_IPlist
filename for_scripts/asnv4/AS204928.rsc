:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.184.0/24]] = 0) do={ add list=$AddressList comment=AS204928 address=128.254.184.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.243.0/24]] = 0) do={ add list=$AddressList comment=AS204928 address=185.213.243.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.216.0/24]] = 0) do={ add list=$AddressList comment=AS204928 address=194.153.216.0/24 }
