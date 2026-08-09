:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.27.0/24]] = 0) do={ add list=$AddressList comment=AS215623 address=185.248.27.0/24 }
:if ([:len [find where list=$AddressList and address=192.162.66.0/23]] = 0) do={ add list=$AddressList comment=AS215623 address=192.162.66.0/23 }
:if ([:len [find where list=$AddressList and address=31.15.20.0/22]] = 0) do={ add list=$AddressList comment=AS215623 address=31.15.20.0/22 }
:if ([:len [find where list=$AddressList and address=5.42.213.0/24]] = 0) do={ add list=$AddressList comment=AS215623 address=5.42.213.0/24 }
