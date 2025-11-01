:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401285 address=209.182.222.0/24} on-error {}
