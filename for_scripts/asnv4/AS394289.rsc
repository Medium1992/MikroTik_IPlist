:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394289 address=209.140.192.0/18} on-error {}
