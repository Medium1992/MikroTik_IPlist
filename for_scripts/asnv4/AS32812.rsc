:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32812 address=for_scripts/asnv4/AS32812.rsc} on-error {}
:do {add list=$AddressList comment=AS32812 address=67.132.119.0/24} on-error {}
