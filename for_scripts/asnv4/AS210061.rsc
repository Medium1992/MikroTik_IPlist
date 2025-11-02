:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210061 address=for_scripts/asnv4/AS210061.rsc} on-error {}
:do {add list=$AddressList comment=AS210061 address=176.118.168.0/23} on-error {}
