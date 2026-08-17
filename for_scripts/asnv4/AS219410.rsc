:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.70.0/24]] = 0) do={ add list=$AddressList comment=AS219410 address=104.234.70.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.8.0/24]] = 0) do={ add list=$AddressList comment=AS219410 address=168.222.8.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.180.0/24]] = 0) do={ add list=$AddressList comment=AS219410 address=212.134.180.0/24 }
