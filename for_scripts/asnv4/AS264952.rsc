:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.240.0/22]] = 0) do={ add list=$AddressList comment=AS264952 address=168.232.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.32.0/22]] = 0) do={ add list=$AddressList comment=AS264952 address=170.247.32.0/22 }
