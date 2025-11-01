:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49927 address=193.104.10.0/24} on-error {}
