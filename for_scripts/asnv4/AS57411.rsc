:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.240.0/24]] = 0) do={ add list=$AddressList comment=AS57411 address=185.195.240.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.59.0/24]] = 0) do={ add list=$AddressList comment=AS57411 address=194.15.59.0/24 }
