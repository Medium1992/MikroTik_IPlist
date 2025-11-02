:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215219 address=for_scripts/asnv4/AS215219.rsc} on-error {}
:do {add list=$AddressList comment=AS215219 address=193.221.125.0/24} on-error {}
