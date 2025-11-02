:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32023 address=for_scripts/asnv4/AS32023.rsc} on-error {}
:do {add list=$AddressList comment=AS32023 address=144.94.0.0/20} on-error {}
