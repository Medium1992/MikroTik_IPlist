:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.195.0/24]] = 0) do={ add list=$AddressList comment=AS199873 address=185.43.195.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.86.0/24]] = 0) do={ add list=$AddressList comment=AS199873 address=194.180.86.0/24 }
