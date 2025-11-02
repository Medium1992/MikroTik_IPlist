:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56955 address=for_scripts/asnv4/AS56955.rsc} on-error {}
:do {add list=$AddressList comment=AS56955 address=91.228.244.0/23} on-error {}
