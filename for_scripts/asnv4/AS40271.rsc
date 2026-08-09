:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.115.0/24]] = 0) do={ add list=$AddressList comment=AS40271 address=149.112.115.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.188.0/23]] = 0) do={ add list=$AddressList comment=AS40271 address=149.112.188.0/23 }
