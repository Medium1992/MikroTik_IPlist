:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203085 address=77.87.187.0/24} on-error {}
