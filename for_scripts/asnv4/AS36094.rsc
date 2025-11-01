:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36094 address=209.239.192.0/19} on-error {}
