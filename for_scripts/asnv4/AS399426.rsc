:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399426 address=209.251.234.0/23} on-error {}
