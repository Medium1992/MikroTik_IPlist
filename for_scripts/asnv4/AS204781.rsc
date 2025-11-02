:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204781 address=for_scripts/asnv4/AS204781.rsc} on-error {}
:do {add list=$AddressList comment=AS204781 address=185.229.0.0/23} on-error {}
