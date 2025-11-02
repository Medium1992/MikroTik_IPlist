:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36812 address=141.193.34.0/23} on-error {}
