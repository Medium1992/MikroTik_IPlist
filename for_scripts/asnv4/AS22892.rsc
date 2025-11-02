:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22892 address=for_scripts/asnv4/AS22892.rsc} on-error {}
:do {add list=$AddressList comment=AS22892 address=23.236.32.0/21} on-error {}
:do {add list=$AddressList comment=AS22892 address=23.236.40.0/22} on-error {}
:do {add list=$AddressList comment=AS22892 address=23.236.46.0/23} on-error {}
