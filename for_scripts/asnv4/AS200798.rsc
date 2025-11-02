:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200798 address=185.95.208.0/23} on-error {}
