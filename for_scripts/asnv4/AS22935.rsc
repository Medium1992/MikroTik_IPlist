:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22935 address=for_scripts/asnv4/AS22935.rsc} on-error {}
:do {add list=$AddressList comment=AS22935 address=209.68.64.0/18} on-error {}
