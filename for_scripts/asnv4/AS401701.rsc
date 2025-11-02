:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401701 address=for_scripts/asnv4/AS401701.rsc} on-error {}
:do {add list=$AddressList comment=AS401701 address=82.158.88.0/22} on-error {}
