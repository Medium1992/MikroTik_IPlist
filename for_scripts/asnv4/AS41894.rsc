:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.226.0/24]] = 0) do={ add list=$AddressList comment=AS41894 address=149.5.226.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.78.0/23]] = 0) do={ add list=$AddressList comment=AS41894 address=195.200.78.0/23 }
