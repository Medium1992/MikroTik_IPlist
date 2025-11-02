:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36846 address=for_scripts/asnv4/AS36846.rsc} on-error {}
:do {add list=$AddressList comment=AS36846 address=209.149.177.0/24} on-error {}
