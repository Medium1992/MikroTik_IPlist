:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.42.12.0/22]] = 0) do={ add list=$AddressList comment=AS55143 address=162.42.12.0/22 }
:if ([:len [find where list=$AddressList and address=162.42.16.0/22]] = 0) do={ add list=$AddressList comment=AS55143 address=162.42.16.0/22 }
:if ([:len [find where list=$AddressList and address=192.69.244.0/23]] = 0) do={ add list=$AddressList comment=AS55143 address=192.69.244.0/23 }
:if ([:len [find where list=$AddressList and address=198.136.42.0/23]] = 0) do={ add list=$AddressList comment=AS55143 address=198.136.42.0/23 }
:if ([:len [find where list=$AddressList and address=198.51.168.0/23]] = 0) do={ add list=$AddressList comment=AS55143 address=198.51.168.0/23 }
