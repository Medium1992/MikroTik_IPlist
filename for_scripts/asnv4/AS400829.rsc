:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400829 address=173.205.218.0/24} on-error {}
