:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393322 address=198.169.230.0/23} on-error {}
