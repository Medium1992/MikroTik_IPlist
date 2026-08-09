:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.128.0/22]] = 0) do={ add list=$AddressList comment=AS33507 address=38.158.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.189.102.0/24]] = 0) do={ add list=$AddressList comment=AS33507 address=38.189.102.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.216.0/21]] = 0) do={ add list=$AddressList comment=AS33507 address=72.59.216.0/21 }
