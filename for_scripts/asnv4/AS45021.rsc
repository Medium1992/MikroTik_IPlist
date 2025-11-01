:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45021 address=86.104.228.0/24} on-error {}
