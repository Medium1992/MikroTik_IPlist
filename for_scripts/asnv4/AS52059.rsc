:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.180.0/23]] = 0) do={ add list=$AddressList comment=AS52059 address=185.47.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.47.182.0/24]] = 0) do={ add list=$AddressList comment=AS52059 address=185.47.182.0/24 }
