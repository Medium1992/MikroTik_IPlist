:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398426 address=for_scripts/asnv4/AS398426.rsc} on-error {}
:do {add list=$AddressList comment=AS398426 address=64.189.20.0/24} on-error {}
