:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21543 address=204.28.139.0/24} on-error {}
:do {add list=$AddressList comment=AS21543 address=204.28.142.0/23} on-error {}
