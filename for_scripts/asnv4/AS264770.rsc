:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.240.0/22]] = 0) do={ add list=$AddressList comment=AS264770 address=168.194.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.216.0/22]] = 0) do={ add list=$AddressList comment=AS264770 address=170.254.216.0/22 }
