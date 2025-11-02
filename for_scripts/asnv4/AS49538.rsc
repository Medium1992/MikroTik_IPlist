:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49538 address=for_scripts/asnv4/AS49538.rsc} on-error {}
:do {add list=$AddressList comment=AS49538 address=213.192.236.0/23} on-error {}
