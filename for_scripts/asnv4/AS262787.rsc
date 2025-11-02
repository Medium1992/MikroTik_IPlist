:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262787 address=for_scripts/asnv4/AS262787.rsc} on-error {}
:do {add list=$AddressList comment=AS262787 address=168.232.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262787 address=186.233.88.0/22} on-error {}
