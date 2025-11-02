:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32602 address=for_scripts/asnv4/AS32602.rsc} on-error {}
:do {add list=$AddressList comment=AS32602 address=50.206.221.0/24} on-error {}
