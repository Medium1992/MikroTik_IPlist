:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215606 address=for_scripts/asnv4/AS215606.rsc} on-error {}
:do {add list=$AddressList comment=AS215606 address=103.241.49.0/24} on-error {}
