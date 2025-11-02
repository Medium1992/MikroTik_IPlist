:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20769 address=91.208.87.0/24} on-error {}
