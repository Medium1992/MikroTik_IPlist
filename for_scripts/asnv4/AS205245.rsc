:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.138.0/24]] = 0) do={ add list=$AddressList comment=AS205245 address=31.57.138.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.115.0/24]] = 0) do={ add list=$AddressList comment=AS205245 address=79.176.115.0/24 }
