:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204598 address=for_scripts/asnv4/AS204598.rsc} on-error {}
:do {add list=$AddressList comment=AS204598 address=185.138.158.0/23} on-error {}
