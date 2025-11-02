:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43911 address=for_scripts/asnv4/AS43911.rsc} on-error {}
:do {add list=$AddressList comment=AS43911 address=91.195.220.0/23} on-error {}
