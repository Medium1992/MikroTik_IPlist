:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398894 address=209.142.115.0/24} on-error {}
