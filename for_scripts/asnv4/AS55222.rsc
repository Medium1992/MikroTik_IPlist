:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.100.0/23]] = 0) do={ add list=$AddressList comment=AS55222 address=162.211.100.0/23 }
:if ([:len [find where list=$AddressList and address=162.211.102.0/24]] = 0) do={ add list=$AddressList comment=AS55222 address=162.211.102.0/24 }
:if ([:len [find where list=$AddressList and address=162.211.96.0/22]] = 0) do={ add list=$AddressList comment=AS55222 address=162.211.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.124.0/22]] = 0) do={ add list=$AddressList comment=AS55222 address=185.80.124.0/22 }
:if ([:len [find where list=$AddressList and address=206.28.177.0/24]] = 0) do={ add list=$AddressList comment=AS55222 address=206.28.177.0/24 }
