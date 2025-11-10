:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204265 address=194.76.12.0/23} on-error {}
