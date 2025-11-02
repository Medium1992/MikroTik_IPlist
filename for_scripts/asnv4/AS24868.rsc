:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24868 address=for_scripts/asnv4/AS24868.rsc} on-error {}
:do {add list=$AddressList comment=AS24868 address=195.39.234.0/23} on-error {}
:do {add list=$AddressList comment=AS24868 address=91.195.218.0/23} on-error {}
