:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57150 address=91.231.10.0/24} on-error {}
