:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201646 address=for_scripts/asnv4/AS201646.rsc} on-error {}
:do {add list=$AddressList comment=AS201646 address=185.67.244.0/22} on-error {}
:do {add list=$AddressList comment=AS201646 address=185.81.24.0/22} on-error {}
