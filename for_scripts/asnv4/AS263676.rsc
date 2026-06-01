:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263676 address=191.241.176.0/21} on-error {}
