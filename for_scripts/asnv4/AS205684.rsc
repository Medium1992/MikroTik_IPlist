:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.110.0/24]] = 0) do={ add list=$AddressList comment=AS205684 address=141.11.110.0/24 }
:if ([:len [find where list=$AddressList and address=192.149.98.0/24]] = 0) do={ add list=$AddressList comment=AS205684 address=192.149.98.0/24 }
:if ([:len [find where list=$AddressList and address=195.34.78.0/24]] = 0) do={ add list=$AddressList comment=AS205684 address=195.34.78.0/24 }
