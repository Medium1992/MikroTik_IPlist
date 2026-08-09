:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.50.0/23]] = 0) do={ add list=$AddressList comment=AS57358 address=185.236.50.0/23 }
:if ([:len [find where list=$AddressList and address=82.98.73.0/24]] = 0) do={ add list=$AddressList comment=AS57358 address=82.98.73.0/24 }
