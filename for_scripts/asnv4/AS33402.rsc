:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33402 address=for_scripts/asnv4/AS33402.rsc} on-error {}
:do {add list=$AddressList comment=AS33402 address=216.24.58.0/23} on-error {}
