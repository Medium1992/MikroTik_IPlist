:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400770 address=208.88.161.0/24} on-error {}
