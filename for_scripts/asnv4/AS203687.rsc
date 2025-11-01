:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203687 address=185.167.140.0/22} on-error {}
