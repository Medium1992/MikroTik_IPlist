:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204680 address=for_scripts/asnv4/AS204680.rsc} on-error {}
:do {add list=$AddressList comment=AS204680 address=192.67.189.0/24} on-error {}
