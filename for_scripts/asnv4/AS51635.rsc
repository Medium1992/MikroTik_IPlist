:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51635 address=for_scripts/asnv4/AS51635.rsc} on-error {}
:do {add list=$AddressList comment=AS51635 address=91.221.0.0/23} on-error {}
