:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202365 address=for_scripts/asnv4/AS202365.rsc} on-error {}
:do {add list=$AddressList comment=AS202365 address=185.170.9.0/24} on-error {}
:do {add list=$AddressList comment=AS202365 address=185.255.155.0/24} on-error {}
:do {add list=$AddressList comment=AS202365 address=45.153.248.0/23} on-error {}
