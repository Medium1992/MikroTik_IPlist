:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393633 address=for_scripts/asnv4/AS393633.rsc} on-error {}
:do {add list=$AddressList comment=AS393633 address=192.67.185.0/24} on-error {}
