:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.180.0/23]] = 0) do={ add list=$AddressList comment=AS201128 address=185.84.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.84.182.0/24]] = 0) do={ add list=$AddressList comment=AS201128 address=185.84.182.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.64.0/24]] = 0) do={ add list=$AddressList comment=AS201128 address=85.153.64.0/24 }
