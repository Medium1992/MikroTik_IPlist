:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30935 address=185.253.204.0/23} on-error {}
