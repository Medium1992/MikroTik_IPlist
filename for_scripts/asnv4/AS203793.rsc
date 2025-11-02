:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203793 address=for_scripts/asnv4/AS203793.rsc} on-error {}
:do {add list=$AddressList comment=AS203793 address=91.195.18.0/23} on-error {}
