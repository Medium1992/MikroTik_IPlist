:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32634 address=for_scripts/asnv4/AS32634.rsc} on-error {}
:do {add list=$AddressList comment=AS32634 address=199.234.64.0/21} on-error {}
:do {add list=$AddressList comment=AS32634 address=67.231.112.0/20} on-error {}
