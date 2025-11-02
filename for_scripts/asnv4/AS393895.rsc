:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393895 address=208.90.0.0/23} on-error {}
