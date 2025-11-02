:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55118 address=209.203.213.0/24} on-error {}
