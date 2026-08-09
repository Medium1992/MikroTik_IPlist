:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.4.0/22]] = 0) do={ add list=$AddressList comment=AS263949 address=138.255.4.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.240.0/22]] = 0) do={ add list=$AddressList comment=AS263949 address=170.247.240.0/22 }
