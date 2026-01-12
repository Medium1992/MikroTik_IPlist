:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4717 address=202.249.24.0/23} on-error {}
