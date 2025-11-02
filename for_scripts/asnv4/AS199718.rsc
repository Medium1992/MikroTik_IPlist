:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199718 address=for_scripts/asnv4/AS199718.rsc} on-error {}
:do {add list=$AddressList comment=AS199718 address=91.221.50.0/23} on-error {}
