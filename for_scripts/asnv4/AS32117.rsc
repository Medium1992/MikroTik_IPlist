:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32117 address=for_scripts/asnv4/AS32117.rsc} on-error {}
:do {add list=$AddressList comment=AS32117 address=199.190.159.0/24} on-error {}
:do {add list=$AddressList comment=AS32117 address=209.239.190.0/24} on-error {}
