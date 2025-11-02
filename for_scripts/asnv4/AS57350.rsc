:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57350 address=for_scripts/asnv4/AS57350.rsc} on-error {}
:do {add list=$AddressList comment=AS57350 address=185.41.116.0/22} on-error {}
:do {add list=$AddressList comment=AS57350 address=91.231.216.0/23} on-error {}
