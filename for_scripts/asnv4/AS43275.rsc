:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43275 address=188.65.240.0/24} on-error {}
:do {add list=$AddressList comment=AS43275 address=77.247.208.0/21} on-error {}
