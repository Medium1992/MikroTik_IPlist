:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397862 address=173.226.161.0/24} on-error {}
