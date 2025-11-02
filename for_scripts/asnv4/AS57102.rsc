:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57102 address=for_scripts/asnv4/AS57102.rsc} on-error {}
:do {add list=$AddressList comment=AS57102 address=176.116.64.0/19} on-error {}
:do {add list=$AddressList comment=AS57102 address=91.230.198.0/23} on-error {}
