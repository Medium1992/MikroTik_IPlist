:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213130 address=for_scripts/asnv4/AS213130.rsc} on-error {}
:do {add list=$AddressList comment=AS213130 address=185.250.208.0/24} on-error {}
:do {add list=$AddressList comment=AS213130 address=92.249.6.0/24} on-error {}
