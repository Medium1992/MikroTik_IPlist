:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402174 address=209.236.212.0/23} on-error {}
