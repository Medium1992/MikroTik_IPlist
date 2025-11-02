:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206718 address=for_scripts/asnv4/AS206718.rsc} on-error {}
:do {add list=$AddressList comment=AS206718 address=62.4.108.0/24} on-error {}
