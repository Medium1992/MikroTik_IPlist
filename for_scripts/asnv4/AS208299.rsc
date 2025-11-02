:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208299 address=for_scripts/asnv4/AS208299.rsc} on-error {}
:do {add list=$AddressList comment=AS208299 address=185.161.218.0/23} on-error {}
