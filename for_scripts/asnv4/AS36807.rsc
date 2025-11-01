:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36807 address=209.209.90.0/23} on-error {}
