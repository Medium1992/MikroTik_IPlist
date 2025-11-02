:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201351 address=for_scripts/asnv4/AS201351.rsc} on-error {}
:do {add list=$AddressList comment=AS201351 address=141.11.146.0/23} on-error {}
