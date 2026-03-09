:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200758 address=154.83.140.0/24} on-error {}
