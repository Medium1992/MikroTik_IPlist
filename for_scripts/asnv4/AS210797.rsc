:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210797 address=for_scripts/asnv4/AS210797.rsc} on-error {}
:do {add list=$AddressList comment=AS210797 address=178.22.27.0/24} on-error {}
:do {add list=$AddressList comment=AS210797 address=185.57.230.0/24} on-error {}
