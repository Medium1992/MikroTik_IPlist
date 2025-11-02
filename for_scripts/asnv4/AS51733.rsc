:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51733 address=for_scripts/asnv4/AS51733.rsc} on-error {}
:do {add list=$AddressList comment=AS51733 address=185.156.84.0/22} on-error {}
:do {add list=$AddressList comment=AS51733 address=91.209.254.0/24} on-error {}
:do {add list=$AddressList comment=AS51733 address=91.221.58.0/23} on-error {}
