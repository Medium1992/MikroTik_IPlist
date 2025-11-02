:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38989 address=for_scripts/asnv4/AS38989.rsc} on-error {}
:do {add list=$AddressList comment=AS38989 address=195.254.158.0/23} on-error {}
