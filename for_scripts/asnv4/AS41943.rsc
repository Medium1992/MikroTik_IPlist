:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.25.32.0/20]] = 0) do={ add list=$AddressList comment=AS41943 address=217.25.32.0/20 }
:if ([:len [find where list=$AddressList and address=84.246.134.0/24]] = 0) do={ add list=$AddressList comment=AS41943 address=84.246.134.0/24 }
