:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.77.0/24]] = 0) do={ add list=$AddressList comment=AS205120 address=185.229.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.78.0/23]] = 0) do={ add list=$AddressList comment=AS205120 address=185.229.78.0/23 }
