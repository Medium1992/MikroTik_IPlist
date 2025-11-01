:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201230 address=193.104.101.0/24} on-error {}
