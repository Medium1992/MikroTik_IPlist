:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265443 address=for_scripts/asnv4/AS265443.rsc} on-error {}
:do {add list=$AddressList comment=AS265443 address=168.195.92.0/23} on-error {}
