:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56698 address=for_scripts/asnv4/AS56698.rsc} on-error {}
:do {add list=$AddressList comment=AS56698 address=91.226.168.0/23} on-error {}
