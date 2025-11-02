:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43993 address=for_scripts/asnv4/AS43993.rsc} on-error {}
:do {add list=$AddressList comment=AS43993 address=91.195.252.0/23} on-error {}
