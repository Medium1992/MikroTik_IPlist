:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201788 address=193.105.53.0/24} on-error {}
