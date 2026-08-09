:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.24.86.0/24]] = 0) do={ add list=$AddressList comment=AS399773 address=12.24.86.0/24 }
:if ([:len [find where list=$AddressList and address=12.3.119.0/24]] = 0) do={ add list=$AddressList comment=AS399773 address=12.3.119.0/24 }
:if ([:len [find where list=$AddressList and address=8.26.37.0/24]] = 0) do={ add list=$AddressList comment=AS399773 address=8.26.37.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.40.0/24]] = 0) do={ add list=$AddressList comment=AS399773 address=8.39.40.0/24 }
