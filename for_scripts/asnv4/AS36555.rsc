:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.8.0/22]] = 0) do={ add list=$AddressList comment=AS36555 address=208.68.8.0/22 }
:if ([:len [find where list=$AddressList and address=64.194.227.0/24]] = 0) do={ add list=$AddressList comment=AS36555 address=64.194.227.0/24 }
:if ([:len [find where list=$AddressList and address=65.120.46.0/24]] = 0) do={ add list=$AddressList comment=AS36555 address=65.120.46.0/24 }
