:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207597 address=for_scripts/asnv4/AS207597.rsc} on-error {}
:do {add list=$AddressList comment=AS207597 address=92.119.4.0/24} on-error {}
