:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35782 address=for_scripts/asnv4/AS35782.rsc} on-error {}
:do {add list=$AddressList comment=AS35782 address=195.10.202.0/24} on-error {}
