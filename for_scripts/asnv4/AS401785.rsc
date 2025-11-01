:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401785 address=208.103.176.0/24} on-error {}
