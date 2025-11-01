:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397415 address=208.88.158.0/23} on-error {}
