:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.119.64.0/23]] = 0) do={ add list=$AddressList comment=AS35080 address=85.119.64.0/23 }
:if ([:len [find where list=$AddressList and address=85.119.68.0/24]] = 0) do={ add list=$AddressList comment=AS35080 address=85.119.68.0/24 }
:if ([:len [find where list=$AddressList and address=85.119.71.0/24]] = 0) do={ add list=$AddressList comment=AS35080 address=85.119.71.0/24 }
