:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41115 address=for_scripts/asnv4/AS41115.rsc} on-error {}
:do {add list=$AddressList comment=AS41115 address=195.64.166.0/23} on-error {}
