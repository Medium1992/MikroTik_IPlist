:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27502 address=206.78.112.0/23} on-error {}
