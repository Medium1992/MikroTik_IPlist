:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400070 address=23.189.80.0/24} on-error {}
