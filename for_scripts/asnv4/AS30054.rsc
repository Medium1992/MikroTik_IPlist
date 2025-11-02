:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30054 address=199.93.81.0/24} on-error {}
