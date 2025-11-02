:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55018 address=for_scripts/asnv4/AS55018.rsc} on-error {}
:do {add list=$AddressList comment=AS55018 address=216.51.33.0/24} on-error {}
