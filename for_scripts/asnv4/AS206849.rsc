:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.173.173.0/24]] = 0) do={ add list=$AddressList comment=AS206849 address=95.173.173.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.174.0/23]] = 0) do={ add list=$AddressList comment=AS206849 address=95.173.174.0/23 }
:if ([:len [find where list=$AddressList and address=95.173.176.0/24]] = 0) do={ add list=$AddressList comment=AS206849 address=95.173.176.0/24 }
