:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26447 address=for_scripts/asnv4/AS26447.rsc} on-error {}
:do {add list=$AddressList comment=AS26447 address=206.25.71.0/24} on-error {}
:do {add list=$AddressList comment=AS26447 address=74.121.38.0/23} on-error {}
