:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216153 address=204.235.104.0/24} on-error {}
