:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43732 address=82.119.78.0/24} on-error {}
:do {add list=$AddressList comment=AS43732 address=91.198.132.0/24} on-error {}
