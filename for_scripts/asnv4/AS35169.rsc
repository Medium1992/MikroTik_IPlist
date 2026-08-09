:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.226.103.0/24]] = 0) do={ add list=$AddressList comment=AS35169 address=145.226.103.0/24 }
:if ([:len [find where list=$AddressList and address=83.206.66.0/24]] = 0) do={ add list=$AddressList comment=AS35169 address=83.206.66.0/24 }
