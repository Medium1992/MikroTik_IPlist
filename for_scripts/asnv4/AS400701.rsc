:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400701 address=for_scripts/asnv4/AS400701.rsc} on-error {}
:do {add list=$AddressList comment=AS400701 address=206.168.140.0/23} on-error {}
