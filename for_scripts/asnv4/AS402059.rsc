:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402059 address=for_scripts/asnv4/AS402059.rsc} on-error {}
:do {add list=$AddressList comment=AS402059 address=69.27.235.0/24} on-error {}
