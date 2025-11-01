:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22664 address=63.119.81.0/24} on-error {}
