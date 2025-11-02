:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20359 address=173.240.11.0/24} on-error {}
:do {add list=$AddressList comment=AS20359 address=50.49.254.0/24} on-error {}
