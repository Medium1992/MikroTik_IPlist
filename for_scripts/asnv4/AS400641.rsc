:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400641 address=209.126.88.0/24} on-error {}
