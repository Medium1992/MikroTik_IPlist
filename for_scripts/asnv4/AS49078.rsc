:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49078 address=for_scripts/asnv4/AS49078.rsc} on-error {}
:do {add list=$AddressList comment=AS49078 address=195.88.182.0/23} on-error {}
