:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399574 address=209.129.0.0/23} on-error {}
