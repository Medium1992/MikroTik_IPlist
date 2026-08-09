:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.57.129.0/24]] = 0) do={ add list=$AddressList comment=AS26940 address=155.57.129.0/24 }
:if ([:len [find where list=$AddressList and address=155.57.155.0/24]] = 0) do={ add list=$AddressList comment=AS26940 address=155.57.155.0/24 }
