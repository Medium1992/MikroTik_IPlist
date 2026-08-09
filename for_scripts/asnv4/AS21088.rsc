:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.144.0.0/20]] = 0) do={ add list=$AddressList comment=AS21088 address=217.144.0.0/20 }
:if ([:len [find where list=$AddressList and address=84.18.64.0/19]] = 0) do={ add list=$AddressList comment=AS21088 address=84.18.64.0/19 }
