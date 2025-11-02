:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269783 address=for_scripts/asnv4/AS269783.rsc} on-error {}
:do {add list=$AddressList comment=AS269783 address=45.184.108.0/22} on-error {}
:do {add list=$AddressList comment=AS269783 address=95.134.236.0/22} on-error {}
