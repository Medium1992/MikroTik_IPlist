:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399249 address=208.52.172.0/23} on-error {}
