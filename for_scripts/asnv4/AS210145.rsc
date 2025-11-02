:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210145 address=for_scripts/asnv4/AS210145.rsc} on-error {}
:do {add list=$AddressList comment=AS210145 address=193.168.58.0/23} on-error {}
