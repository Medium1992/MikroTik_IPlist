:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34623 address=80.76.208.0/23} on-error {}
