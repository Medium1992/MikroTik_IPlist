:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.72.0/21]] = 0) do={ add list=$AddressList comment=AS49830 address=109.68.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.42.180.0/22]] = 0) do={ add list=$AddressList comment=AS49830 address=185.42.180.0/22 }
:if ([:len [find where list=$AddressList and address=46.149.101.0/24]] = 0) do={ add list=$AddressList comment=AS49830 address=46.149.101.0/24 }
