:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.71.0/24]] = 0) do={ add list=$AddressList comment=AS402786 address=65.51.71.0/24 }
:if ([:len [find where list=$AddressList and address=66.216.16.0/24]] = 0) do={ add list=$AddressList comment=AS402786 address=66.216.16.0/24 }
