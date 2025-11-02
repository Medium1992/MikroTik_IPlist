:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43536 address=for_scripts/asnv4/AS43536.rsc} on-error {}
:do {add list=$AddressList comment=AS43536 address=193.46.239.0/24} on-error {}
