:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.67.0/24]] = 0) do={ add list=$AddressList comment=AS202708 address=185.171.67.0/24 }
:if ([:len [find where list=$AddressList and address=31.12.71.0/24]] = 0) do={ add list=$AddressList comment=AS202708 address=31.12.71.0/24 }
