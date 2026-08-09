:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.128.0/24]] = 0) do={ add list=$AddressList comment=AS36097 address=198.133.128.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.240.0/24]] = 0) do={ add list=$AddressList comment=AS36097 address=216.69.240.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.244.0/22]] = 0) do={ add list=$AddressList comment=AS36097 address=216.69.244.0/22 }
:if ([:len [find where list=$AddressList and address=216.69.248.0/23]] = 0) do={ add list=$AddressList comment=AS36097 address=216.69.248.0/23 }
:if ([:len [find where list=$AddressList and address=216.69.252.0/22]] = 0) do={ add list=$AddressList comment=AS36097 address=216.69.252.0/22 }
:if ([:len [find where list=$AddressList and address=66.254.0.0/19]] = 0) do={ add list=$AddressList comment=AS36097 address=66.254.0.0/19 }
