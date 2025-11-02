:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200337 address=for_scripts/asnv4/AS200337.rsc} on-error {}
:do {add list=$AddressList comment=AS200337 address=193.138.244.0/24} on-error {}
