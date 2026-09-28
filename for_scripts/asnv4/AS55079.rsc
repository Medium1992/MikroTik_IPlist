:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.108.0/22]] = 0) do={ add list=$AddressList comment=AS55079 address=162.208.108.0/22 }
:if ([:len [find where list=$AddressList and address=198.176.45.0/24]] = 0) do={ add list=$AddressList comment=AS55079 address=198.176.45.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.46.0/23]] = 0) do={ add list=$AddressList comment=AS55079 address=198.176.46.0/23 }
