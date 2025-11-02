:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201781 address=for_scripts/asnv4/AS201781.rsc} on-error {}
:do {add list=$AddressList comment=AS201781 address=146.185.246.0/23} on-error {}
