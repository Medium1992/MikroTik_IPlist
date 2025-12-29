:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27303 address=167.8.60.0/23} on-error {}
