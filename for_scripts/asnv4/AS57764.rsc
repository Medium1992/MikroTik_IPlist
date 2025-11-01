:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57764 address=91.234.218.0/23} on-error {}
:do {add list=$AddressList comment=AS57764 address=95.46.64.0/21} on-error {}
