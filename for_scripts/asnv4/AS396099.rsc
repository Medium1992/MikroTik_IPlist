:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396099 address=209.73.129.0/24} on-error {}
