:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.204.66.0/24]] = 0) do={ add list=$AddressList comment=AS40413 address=198.204.66.0/24 }
:if ([:len [find where list=$AddressList and address=207.109.10.0/24]] = 0) do={ add list=$AddressList comment=AS40413 address=207.109.10.0/24 }
:if ([:len [find where list=$AddressList and address=207.250.207.0/24]] = 0) do={ add list=$AddressList comment=AS40413 address=207.250.207.0/24 }
