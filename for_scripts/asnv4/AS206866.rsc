:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206866 address=for_scripts/asnv4/AS206866.rsc} on-error {}
:do {add list=$AddressList comment=AS206866 address=157.97.88.0/24} on-error {}
:do {add list=$AddressList comment=AS206866 address=157.97.93.0/24} on-error {}
:do {add list=$AddressList comment=AS206866 address=157.97.94.0/23} on-error {}
:do {add list=$AddressList comment=AS206866 address=176.98.216.0/23} on-error {}
:do {add list=$AddressList comment=AS206866 address=185.56.180.0/22} on-error {}
:do {add list=$AddressList comment=AS206866 address=84.232.40.0/21} on-error {}
