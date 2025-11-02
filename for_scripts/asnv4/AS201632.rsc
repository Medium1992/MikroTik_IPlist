:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201632 address=for_scripts/asnv4/AS201632.rsc} on-error {}
:do {add list=$AddressList comment=AS201632 address=193.140.16.0/21} on-error {}
:do {add list=$AddressList comment=AS201632 address=193.140.184.0/21} on-error {}
