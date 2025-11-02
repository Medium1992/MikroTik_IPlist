:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398846 address=156.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398846 address=199.244.223.0/24} on-error {}
