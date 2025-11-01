:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210494 address=185.182.104.0/24} on-error {}
