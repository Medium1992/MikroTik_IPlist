:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201715 address=for_scripts/asnv4/AS201715.rsc} on-error {}
:do {add list=$AddressList comment=AS201715 address=185.235.63.0/24} on-error {}
:do {add list=$AddressList comment=AS201715 address=185.32.108.0/22} on-error {}
