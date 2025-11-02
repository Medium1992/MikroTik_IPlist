:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265424 address=for_scripts/asnv4/AS265424.rsc} on-error {}
:do {add list=$AddressList comment=AS265424 address=168.195.24.0/22} on-error {}
