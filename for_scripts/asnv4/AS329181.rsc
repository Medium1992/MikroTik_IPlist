:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.136.0/22]] = 0) do={ add list=$AddressList comment=AS329181 address=102.217.136.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.220.0/22]] = 0) do={ add list=$AddressList comment=AS329181 address=102.218.220.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.12.0/22]] = 0) do={ add list=$AddressList comment=AS329181 address=102.219.12.0/22 }
