:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32446 address=for_scripts/asnv4/AS32446.rsc} on-error {}
:do {add list=$AddressList comment=AS32446 address=68.65.218.0/23} on-error {}
