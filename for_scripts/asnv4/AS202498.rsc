:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202498 address=178.130.140.0/22} on-error {}
