:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267055 address=209.14.154.0/24} on-error {}
