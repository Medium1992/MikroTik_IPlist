:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393555 address=192.30.144.0/23} on-error {}
