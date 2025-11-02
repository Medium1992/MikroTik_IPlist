:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267748 address=for_scripts/asnv4/AS267748.rsc} on-error {}
:do {add list=$AddressList comment=AS267748 address=167.250.196.0/23} on-error {}
