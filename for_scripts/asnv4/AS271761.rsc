:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271761 address=206.0.90.0/23} on-error {}
