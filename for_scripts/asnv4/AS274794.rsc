:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274794 address=209.236.221.0/24} on-error {}
