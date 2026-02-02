:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27135 address=214.25.138.0/23} on-error {}
