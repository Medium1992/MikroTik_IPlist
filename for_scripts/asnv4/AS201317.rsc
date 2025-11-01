:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201317 address=193.235.55.0/24} on-error {}
