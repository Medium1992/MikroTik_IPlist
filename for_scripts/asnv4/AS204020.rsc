:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.252.0/22]] = 0) do={ add list=$AddressList comment=AS204020 address=185.254.252.0/22 }
:if ([:len [find where list=$AddressList and address=95.46.209.0/24]] = 0) do={ add list=$AddressList comment=AS204020 address=95.46.209.0/24 }
