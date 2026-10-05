:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.250.0/23]] = 0) do={ add list=$AddressList comment=AS52612 address=170.79.250.0/23 }
:if ([:len [find where list=$AddressList and address=177.124.20.0/22]] = 0) do={ add list=$AddressList comment=AS52612 address=177.124.20.0/22 }
