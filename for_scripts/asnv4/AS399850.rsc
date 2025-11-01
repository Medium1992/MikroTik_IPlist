:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399850 address=209.135.190.0/23} on-error {}
