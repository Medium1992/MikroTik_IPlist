:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54616 address=for_scripts/asnv4/AS54616.rsc} on-error {}
:do {add list=$AddressList comment=AS54616 address=173.244.0.0/19} on-error {}
