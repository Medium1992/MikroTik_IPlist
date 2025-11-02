:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393289 address=209.172.224.0/19} on-error {}
