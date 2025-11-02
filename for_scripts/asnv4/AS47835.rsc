:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47835 address=for_scripts/asnv4/AS47835.rsc} on-error {}
:do {add list=$AddressList comment=AS47835 address=91.206.198.0/23} on-error {}
:do {add list=$AddressList comment=AS47835 address=91.230.235.0/24} on-error {}
