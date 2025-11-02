:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36467 address=199.44.166.0/23} on-error {}
