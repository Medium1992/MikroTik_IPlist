:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203741 address=for_scripts/asnv4/AS203741.rsc} on-error {}
:do {add list=$AddressList comment=AS203741 address=91.195.46.0/23} on-error {}
