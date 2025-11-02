:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400718 address=for_scripts/asnv4/AS400718.rsc} on-error {}
:do {add list=$AddressList comment=AS400718 address=168.102.0.0/19} on-error {}
