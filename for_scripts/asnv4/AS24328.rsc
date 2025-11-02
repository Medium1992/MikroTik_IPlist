:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24328 address=for_scripts/asnv4/AS24328.rsc} on-error {}
:do {add list=$AddressList comment=AS24328 address=122.154.50.0/24} on-error {}
:do {add list=$AddressList comment=AS24328 address=202.29.32.0/24} on-error {}
