:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328551 address=102.64.76.0/24} on-error {}
