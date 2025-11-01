:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393274 address=204.63.209.0/24} on-error {}
