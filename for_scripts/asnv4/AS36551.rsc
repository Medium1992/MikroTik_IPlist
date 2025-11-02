:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36551 address=for_scripts/asnv4/AS36551.rsc} on-error {}
:do {add list=$AddressList comment=AS36551 address=192.5.154.0/23} on-error {}
