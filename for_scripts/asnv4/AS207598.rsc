:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207598 address=185.158.20.0/24} on-error {}
