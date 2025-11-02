:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265436 address=for_scripts/asnv4/AS265436.rsc} on-error {}
:do {add list=$AddressList comment=AS265436 address=168.195.168.0/22} on-error {}
