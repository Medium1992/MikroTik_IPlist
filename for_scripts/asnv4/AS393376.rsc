:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393376 address=198.102.70.0/23} on-error {}
