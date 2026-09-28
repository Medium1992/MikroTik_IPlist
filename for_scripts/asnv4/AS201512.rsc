:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.89.0/24]] = 0) do={ add list=$AddressList comment=AS201512 address=176.101.89.0/24 }
:if ([:len [find where list=$AddressList and address=176.101.91.0/24]] = 0) do={ add list=$AddressList comment=AS201512 address=176.101.91.0/24 }
:if ([:len [find where list=$AddressList and address=176.101.92.0/22]] = 0) do={ add list=$AddressList comment=AS201512 address=176.101.92.0/22 }
