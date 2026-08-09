:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.176.0/24]] = 0) do={ add list=$AddressList comment=AS201545 address=185.69.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.178.0/24]] = 0) do={ add list=$AddressList comment=AS201545 address=185.69.178.0/24 }
