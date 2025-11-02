:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396455 address=66.97.161.0/24} on-error {}
