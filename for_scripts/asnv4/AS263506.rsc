:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.192.0/22]] = 0) do={ add list=$AddressList comment=AS263506 address=170.150.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.216.0/22]] = 0) do={ add list=$AddressList comment=AS263506 address=177.107.216.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.221.0/24]] = 0) do={ add list=$AddressList comment=AS263506 address=177.107.221.0/24 }
:if ([:len [find where list=$AddressList and address=177.107.222.0/23]] = 0) do={ add list=$AddressList comment=AS263506 address=177.107.222.0/23 }
