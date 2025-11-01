:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215845 address=77.247.108.0/24} on-error {}
