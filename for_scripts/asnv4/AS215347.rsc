:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215347 address=77.92.147.0/24} on-error {}
