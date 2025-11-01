:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36023 address=209.196.192.0/23} on-error {}
