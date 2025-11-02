:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205105 address=for_scripts/asnv4/AS205105.rsc} on-error {}
:do {add list=$AddressList comment=AS205105 address=185.230.168.0/22} on-error {}
