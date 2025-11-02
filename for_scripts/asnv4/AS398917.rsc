:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398917 address=for_scripts/asnv4/AS398917.rsc} on-error {}
:do {add list=$AddressList comment=AS398917 address=69.59.26.0/24} on-error {}
