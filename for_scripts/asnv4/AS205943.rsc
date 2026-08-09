:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.69.0/24]] = 0) do={ add list=$AddressList comment=AS205943 address=185.201.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.70.0/24]] = 0) do={ add list=$AddressList comment=AS205943 address=185.201.70.0/24 }
