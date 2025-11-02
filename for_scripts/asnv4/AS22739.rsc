:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22739 address=for_scripts/asnv4/AS22739.rsc} on-error {}
:do {add list=$AddressList comment=AS22739 address=216.228.240.0/20} on-error {}
:do {add list=$AddressList comment=AS22739 address=74.214.64.0/19} on-error {}
