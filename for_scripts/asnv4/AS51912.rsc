:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51912 address=91.220.152.0/24} on-error {}
