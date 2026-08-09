:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.131.0/24]] = 0) do={ add list=$AddressList comment=AS210858 address=185.141.131.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.14.0/24]] = 0) do={ add list=$AddressList comment=AS210858 address=45.142.14.0/24 }
