:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398023 address=209.112.102.0/23} on-error {}
