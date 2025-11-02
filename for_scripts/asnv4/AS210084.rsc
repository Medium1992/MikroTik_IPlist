:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210084 address=for_scripts/asnv4/AS210084.rsc} on-error {}
:do {add list=$AddressList comment=AS210084 address=91.223.202.0/24} on-error {}
