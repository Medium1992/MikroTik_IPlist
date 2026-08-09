:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.240.0/23]] = 0) do={ add list=$AddressList comment=AS206211 address=185.247.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.247.243.0/24]] = 0) do={ add list=$AddressList comment=AS206211 address=185.247.243.0/24 }
