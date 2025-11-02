:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401622 address=for_scripts/asnv4/AS401622.rsc} on-error {}
:do {add list=$AddressList comment=AS401622 address=192.30.64.0/23} on-error {}
