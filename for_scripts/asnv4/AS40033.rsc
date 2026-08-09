:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.32.193.0/24]] = 0) do={ add list=$AddressList comment=AS40033 address=207.32.193.0/24 }
:if ([:len [find where list=$AddressList and address=207.32.194.0/24]] = 0) do={ add list=$AddressList comment=AS40033 address=207.32.194.0/24 }
:if ([:len [find where list=$AddressList and address=23.162.144.0/24]] = 0) do={ add list=$AddressList comment=AS40033 address=23.162.144.0/24 }
:if ([:len [find where list=$AddressList and address=66.35.15.0/24]] = 0) do={ add list=$AddressList comment=AS40033 address=66.35.15.0/24 }
:if ([:len [find where list=$AddressList and address=66.35.8.0/24]] = 0) do={ add list=$AddressList comment=AS40033 address=66.35.8.0/24 }
