:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41696 address=for_scripts/asnv4/AS41696.rsc} on-error {}
:do {add list=$AddressList comment=AS41696 address=89.221.176.0/20} on-error {}
