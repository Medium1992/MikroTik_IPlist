:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47470 address=for_scripts/asnv4/AS47470.rsc} on-error {}
:do {add list=$AddressList comment=AS47470 address=193.104.234.0/24} on-error {}
:do {add list=$AddressList comment=AS47470 address=91.206.56.0/23} on-error {}
