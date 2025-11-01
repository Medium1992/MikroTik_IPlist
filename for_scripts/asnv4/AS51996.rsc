:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51996 address=46.183.208.0/23} on-error {}
