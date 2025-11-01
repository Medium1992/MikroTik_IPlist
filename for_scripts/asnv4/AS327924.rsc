:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327924 address=169.239.48.0/22} on-error {}
