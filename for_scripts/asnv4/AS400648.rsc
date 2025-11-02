:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400648 address=for_scripts/asnv4/AS400648.rsc} on-error {}
:do {add list=$AddressList comment=AS400648 address=163.182.160.0/23} on-error {}
