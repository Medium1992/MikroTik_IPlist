:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329434 address=102.209.16.0/23} on-error {}
