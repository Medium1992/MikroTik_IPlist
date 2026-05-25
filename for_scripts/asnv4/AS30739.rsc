:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30739 address=193.228.104.0/22} on-error {}
