:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265439 address=for_scripts/asnv4/AS265439.rsc} on-error {}
:do {add list=$AddressList comment=AS265439 address=168.195.190.0/23} on-error {}
