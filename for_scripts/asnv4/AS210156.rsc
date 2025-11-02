:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210156 address=for_scripts/asnv4/AS210156.rsc} on-error {}
:do {add list=$AddressList comment=AS210156 address=185.37.156.0/23} on-error {}
:do {add list=$AddressList comment=AS210156 address=185.37.158.0/24} on-error {}
