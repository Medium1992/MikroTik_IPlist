:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206896 address=for_scripts/asnv4/AS206896.rsc} on-error {}
:do {add list=$AddressList comment=AS206896 address=185.154.96.0/22} on-error {}
