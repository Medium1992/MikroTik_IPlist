:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204365 address=for_scripts/asnv4/AS204365.rsc} on-error {}
:do {add list=$AddressList comment=AS204365 address=80.242.42.0/24} on-error {}
