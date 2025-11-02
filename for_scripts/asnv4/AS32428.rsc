:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32428 address=for_scripts/asnv4/AS32428.rsc} on-error {}
:do {add list=$AddressList comment=AS32428 address=192.40.252.0/23} on-error {}
