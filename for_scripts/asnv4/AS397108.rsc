:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397108 address=208.72.46.0/23} on-error {}
