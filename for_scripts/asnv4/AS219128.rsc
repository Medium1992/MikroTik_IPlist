:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.49.187.0/24]] = 0) do={ add list=$AddressList comment=AS219128 address=46.49.187.0/24 }
:if ([:len [find where list=$AddressList and address=95.177.155.0/24]] = 0) do={ add list=$AddressList comment=AS219128 address=95.177.155.0/24 }
