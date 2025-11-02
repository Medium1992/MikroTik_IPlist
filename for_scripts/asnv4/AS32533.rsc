:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32533 address=for_scripts/asnv4/AS32533.rsc} on-error {}
:do {add list=$AddressList comment=AS32533 address=192.207.162.0/24} on-error {}
