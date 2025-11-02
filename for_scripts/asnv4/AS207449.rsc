:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207449 address=for_scripts/asnv4/AS207449.rsc} on-error {}
:do {add list=$AddressList comment=AS207449 address=82.24.195.0/24} on-error {}
