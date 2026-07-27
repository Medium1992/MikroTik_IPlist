:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272676 address=209.61.50.0/23} on-error {}
