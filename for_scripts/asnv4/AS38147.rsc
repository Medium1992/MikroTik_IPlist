:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.158.132.0/23]] = 0) do={ add list=$AddressList comment=AS38147 address=202.158.132.0/23 }
:if ([:len [find where list=$AddressList and address=202.158.136.0/22]] = 0) do={ add list=$AddressList comment=AS38147 address=202.158.136.0/22 }
:if ([:len [find where list=$AddressList and address=202.158.142.0/23]] = 0) do={ add list=$AddressList comment=AS38147 address=202.158.142.0/23 }
