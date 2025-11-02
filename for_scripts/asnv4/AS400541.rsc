:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400541 address=for_scripts/asnv4/AS400541.rsc} on-error {}
:do {add list=$AddressList comment=AS400541 address=147.185.88.0/23} on-error {}
:do {add list=$AddressList comment=AS400541 address=216.163.183.0/24} on-error {}
