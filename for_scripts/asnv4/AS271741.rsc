:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271741 address=for_scripts/asnv4/AS271741.rsc} on-error {}
:do {add list=$AddressList comment=AS271741 address=200.4.106.0/24} on-error {}
