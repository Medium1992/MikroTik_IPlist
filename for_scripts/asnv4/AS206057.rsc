:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206057 address=141.101.138.0/23} on-error {}
