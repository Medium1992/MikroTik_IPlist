:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215047 address=for_scripts/asnv4/AS215047.rsc} on-error {}
:do {add list=$AddressList comment=AS215047 address=185.218.225.0/24} on-error {}
