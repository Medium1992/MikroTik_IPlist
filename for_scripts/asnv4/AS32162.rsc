:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32162 address=for_scripts/asnv4/AS32162.rsc} on-error {}
:do {add list=$AddressList comment=AS32162 address=209.18.48.0/20} on-error {}
:do {add list=$AddressList comment=AS32162 address=72.2.96.0/20} on-error {}
