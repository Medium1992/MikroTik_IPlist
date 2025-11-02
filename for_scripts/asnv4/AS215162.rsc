:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215162 address=for_scripts/asnv4/AS215162.rsc} on-error {}
:do {add list=$AddressList comment=AS215162 address=130.185.166.0/23} on-error {}
