:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329406 address=102.209.168.0/23} on-error {}
