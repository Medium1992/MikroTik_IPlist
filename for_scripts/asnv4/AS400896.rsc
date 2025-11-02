:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400896 address=for_scripts/asnv4/AS400896.rsc} on-error {}
:do {add list=$AddressList comment=AS400896 address=206.168.10.0/23} on-error {}
