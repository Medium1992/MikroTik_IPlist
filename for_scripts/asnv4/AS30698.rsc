:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30698 address=209.221.240.0/20} on-error {}
:do {add list=$AddressList comment=AS30698 address=216.213.48.0/20} on-error {}
