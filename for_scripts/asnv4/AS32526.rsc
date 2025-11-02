:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32526 address=for_scripts/asnv4/AS32526.rsc} on-error {}
:do {add list=$AddressList comment=AS32526 address=206.53.61.0/24} on-error {}
:do {add list=$AddressList comment=AS32526 address=23.160.168.0/24} on-error {}
