:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204626 address=for_scripts/asnv4/AS204626.rsc} on-error {}
:do {add list=$AddressList comment=AS204626 address=91.218.152.0/23} on-error {}
