:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400781 address=for_scripts/asnv4/AS400781.rsc} on-error {}
:do {add list=$AddressList comment=AS400781 address=172.86.156.0/23} on-error {}
