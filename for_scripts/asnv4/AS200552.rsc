:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.116.0/23]] = 0) do={ add list=$AddressList comment=AS200552 address=185.103.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.103.119.0/24]] = 0) do={ add list=$AddressList comment=AS200552 address=185.103.119.0/24 }
