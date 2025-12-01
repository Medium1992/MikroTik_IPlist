:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265919 address=104.234.189.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=104.234.224.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=104.234.63.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=104.234.65.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=131.196.196.0/22} on-error {}
:do {add list=$AddressList comment=AS265919 address=143.14.178.0/23} on-error {}
:do {add list=$AddressList comment=AS265919 address=151.242.227.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=157.254.248.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=163.5.124.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=191.96.81.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=212.18.114.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=45.146.81.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=45.149.153.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=45.89.30.0/24} on-error {}
:do {add list=$AddressList comment=AS265919 address=82.24.40.0/24} on-error {}
