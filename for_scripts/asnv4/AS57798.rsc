:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57798 address=for_scripts/asnv4/AS57798.rsc} on-error {}
:do {add list=$AddressList comment=AS57798 address=176.107.248.0/21} on-error {}
