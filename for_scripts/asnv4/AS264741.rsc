:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.232.0/22]] = 0) do={ add list=$AddressList comment=AS264741 address=170.233.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.89.0/24]] = 0) do={ add list=$AddressList comment=AS264741 address=170.247.89.0/24 }
:if ([:len [find where list=$AddressList and address=170.247.90.0/23]] = 0) do={ add list=$AddressList comment=AS264741 address=170.247.90.0/23 }
