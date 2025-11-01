:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43023 address=185.187.138.0/24} on-error {}
