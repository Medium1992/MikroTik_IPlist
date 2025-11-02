:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32537 address=for_scripts/asnv4/AS32537.rsc} on-error {}
:do {add list=$AddressList comment=AS32537 address=149.199.0.0/16} on-error {}
