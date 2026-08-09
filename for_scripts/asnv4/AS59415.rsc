:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.140.128.0/22]] = 0) do={ add list=$AddressList comment=AS59415 address=195.140.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.194.0/24]] = 0) do={ add list=$AddressList comment=AS59415 address=91.216.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.49.0/24]] = 0) do={ add list=$AddressList comment=AS59415 address=91.234.49.0/24 }
