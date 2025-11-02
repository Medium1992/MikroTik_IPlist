:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47018 address=for_scripts/asnv4/AS47018.rsc} on-error {}
:do {add list=$AddressList comment=AS47018 address=208.185.195.0/24} on-error {}
