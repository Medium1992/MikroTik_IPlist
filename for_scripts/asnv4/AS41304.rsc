:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41304 address=for_scripts/asnv4/AS41304.rsc} on-error {}
:do {add list=$AddressList comment=AS41304 address=91.209.238.0/24} on-error {}
