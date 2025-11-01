:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57533 address=91.231.97.0/24} on-error {}
