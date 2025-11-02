:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401204 address=208.88.212.0/23} on-error {}
