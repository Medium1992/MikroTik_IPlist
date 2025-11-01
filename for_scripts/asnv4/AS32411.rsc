:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32411 address=173.226.52.0/24} on-error {}
:do {add list=$AddressList comment=AS32411 address=97.65.208.0/24} on-error {}
