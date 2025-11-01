:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265456 address=200.33.126.0/23} on-error {}
