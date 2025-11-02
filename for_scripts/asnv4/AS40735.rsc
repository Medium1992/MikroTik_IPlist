:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40735 address=for_scripts/asnv4/AS40735.rsc} on-error {}
:do {add list=$AddressList comment=AS40735 address=52.119.14.0/23} on-error {}
