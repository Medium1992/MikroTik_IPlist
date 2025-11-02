:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51903 address=for_scripts/asnv4/AS51903.rsc} on-error {}
:do {add list=$AddressList comment=AS51903 address=194.106.218.0/23} on-error {}
:do {add list=$AddressList comment=AS51903 address=195.26.92.0/23} on-error {}
:do {add list=$AddressList comment=AS51903 address=91.221.124.0/23} on-error {}
