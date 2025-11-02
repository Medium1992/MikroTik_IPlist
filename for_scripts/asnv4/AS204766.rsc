:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204766 address=91.226.232.0/23} on-error {}
