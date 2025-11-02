:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400537 address=for_scripts/asnv4/AS400537.rsc} on-error {}
:do {add list=$AddressList comment=AS400537 address=206.220.18.0/23} on-error {}
:do {add list=$AddressList comment=AS400537 address=216.228.224.0/22} on-error {}
