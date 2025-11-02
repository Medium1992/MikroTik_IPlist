:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328643 address=for_scripts/asnv4/AS328643.rsc} on-error {}
:do {add list=$AddressList comment=AS328643 address=102.223.114.0/23} on-error {}
