:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215729 address=77.81.190.0/24} on-error {}
