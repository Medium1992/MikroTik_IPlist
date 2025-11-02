:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39310 address=for_scripts/asnv4/AS39310.rsc} on-error {}
:do {add list=$AddressList comment=AS39310 address=195.90.106.0/23} on-error {}
:do {add list=$AddressList comment=AS39310 address=79.98.144.0/21} on-error {}
