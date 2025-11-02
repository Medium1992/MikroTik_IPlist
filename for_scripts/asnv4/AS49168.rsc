:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49168 address=for_scripts/asnv4/AS49168.rsc} on-error {}
:do {add list=$AddressList comment=AS49168 address=91.221.74.0/23} on-error {}
:do {add list=$AddressList comment=AS49168 address=95.47.253.0/24} on-error {}
