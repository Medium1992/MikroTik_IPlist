:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57716 address=193.150.72.0/22} on-error {}
