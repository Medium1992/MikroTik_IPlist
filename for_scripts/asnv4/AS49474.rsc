:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.98.0/23]] = 0) do={ add list=$AddressList comment=AS49474 address=185.131.98.0/23 }
:if ([:len [find where list=$AddressList and address=195.170.180.0/24]] = 0) do={ add list=$AddressList comment=AS49474 address=195.170.180.0/24 }
