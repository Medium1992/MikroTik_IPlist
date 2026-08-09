:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.43.0/24]] = 0) do={ add list=$AddressList comment=AS210447 address=45.144.43.0/24 }
:if ([:len [find where list=$AddressList and address=85.142.114.0/24]] = 0) do={ add list=$AddressList comment=AS210447 address=85.142.114.0/24 }
