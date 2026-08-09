:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.156.0/24]] = 0) do={ add list=$AddressList comment=AS201808 address=185.240.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.240.158.0/23]] = 0) do={ add list=$AddressList comment=AS201808 address=185.240.158.0/23 }
:if ([:len [find where list=$AddressList and address=185.50.128.0/22]] = 0) do={ add list=$AddressList comment=AS201808 address=185.50.128.0/22 }
