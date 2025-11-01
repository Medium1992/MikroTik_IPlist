:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204688 address=185.32.54.0/23} on-error {}
