:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400724 address=for_scripts/asnv4/AS400724.rsc} on-error {}
:do {add list=$AddressList comment=AS400724 address=209.54.112.0/20} on-error {}
