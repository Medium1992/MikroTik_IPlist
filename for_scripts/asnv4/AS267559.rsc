:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267559 address=for_scripts/asnv4/AS267559.rsc} on-error {}
:do {add list=$AddressList comment=AS267559 address=168.0.114.0/23} on-error {}
:do {add list=$AddressList comment=AS267559 address=45.70.108.0/22} on-error {}
