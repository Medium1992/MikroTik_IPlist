:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55516 address=for_scripts/asnv4/AS55516.rsc} on-error {}
:do {add list=$AddressList comment=AS55516 address=202.49.198.0/23} on-error {}
