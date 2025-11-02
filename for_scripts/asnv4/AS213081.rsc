:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213081 address=for_scripts/asnv4/AS213081.rsc} on-error {}
:do {add list=$AddressList comment=AS213081 address=147.78.194.0/23} on-error {}
:do {add list=$AddressList comment=AS213081 address=185.155.29.0/24} on-error {}
:do {add list=$AddressList comment=AS213081 address=185.203.114.0/23} on-error {}
