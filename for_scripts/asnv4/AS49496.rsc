:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49496 address=86.104.18.0/24} on-error {}
