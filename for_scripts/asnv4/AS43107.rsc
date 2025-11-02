:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43107 address=for_scripts/asnv4/AS43107.rsc} on-error {}
:do {add list=$AddressList comment=AS43107 address=193.200.223.0/24} on-error {}
