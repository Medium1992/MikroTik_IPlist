:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267508 address=201.182.104.0/22} on-error {}
