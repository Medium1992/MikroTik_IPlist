:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.233.0/24]] = 0) do={ add list=$AddressList comment=AS272004 address=38.158.233.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.234.0/24]] = 0) do={ add list=$AddressList comment=AS272004 address=38.158.234.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.108.0/22]] = 0) do={ add list=$AddressList comment=AS272004 address=38.43.108.0/22 }
