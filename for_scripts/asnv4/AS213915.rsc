:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213915 address=94.183.228.0/23} on-error {}
