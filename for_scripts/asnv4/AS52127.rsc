:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52127 address=for_scripts/asnv4/AS52127.rsc} on-error {}
:do {add list=$AddressList comment=AS52127 address=91.221.254.0/23} on-error {}
