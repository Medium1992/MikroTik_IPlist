:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397829 address=209.226.149.0/24} on-error {}
