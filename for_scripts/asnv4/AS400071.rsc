:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400071 address=216.73.182.0/24} on-error {}
