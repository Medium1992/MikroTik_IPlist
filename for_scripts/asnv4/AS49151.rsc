:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.147.0/24]] = 0) do={ add list=$AddressList comment=AS49151 address=185.53.147.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.1.0/24]] = 0) do={ add list=$AddressList comment=AS49151 address=45.141.1.0/24 }
