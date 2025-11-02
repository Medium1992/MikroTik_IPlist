:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203375 address=185.136.224.0/23} on-error {}
