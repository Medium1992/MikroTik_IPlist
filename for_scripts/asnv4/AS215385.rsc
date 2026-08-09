:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.217.0/24]] = 0) do={ add list=$AddressList comment=AS215385 address=176.119.217.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.232.0/22]] = 0) do={ add list=$AddressList comment=AS215385 address=45.117.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.155.104.0/22]] = 0) do={ add list=$AddressList comment=AS215385 address=85.155.104.0/22 }
