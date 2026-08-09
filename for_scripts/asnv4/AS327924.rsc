:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.48.0/22]] = 0) do={ add list=$AddressList comment=AS327924 address=169.239.48.0/22 }
