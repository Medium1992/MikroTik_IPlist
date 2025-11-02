:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29866 address=173.233.96.0/20} on-error {}
:do {add list=$AddressList comment=AS29866 address=198.205.104.0/21} on-error {}
:do {add list=$AddressList comment=AS29866 address=204.232.96.0/19} on-error {}
:do {add list=$AddressList comment=AS29866 address=206.214.128.0/19} on-error {}
:do {add list=$AddressList comment=AS29866 address=208.92.72.0/21} on-error {}
:do {add list=$AddressList comment=AS29866 address=208.93.200.0/21} on-error {}
:do {add list=$AddressList comment=AS29866 address=209.42.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29866 address=24.231.112.0/20} on-error {}
:do {add list=$AddressList comment=AS29866 address=24.48.128.0/19} on-error {}
:do {add list=$AddressList comment=AS29866 address=64.140.96.0/20} on-error {}
