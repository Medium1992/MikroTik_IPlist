:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397059 address=208.92.154.0/24} on-error {}
