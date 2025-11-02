:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21594 address=for_scripts/asnv4/AS21594.rsc} on-error {}
:do {add list=$AddressList comment=AS21594 address=198.168.116.0/23} on-error {}
