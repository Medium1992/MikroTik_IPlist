:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.76.0/22]] = 0) do={ add list=$AddressList comment=AS60476 address=185.205.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.30.176.0/22]] = 0) do={ add list=$AddressList comment=AS60476 address=185.30.176.0/22 }
:if ([:len [find where list=$AddressList and address=95.142.206.0/24]] = 0) do={ add list=$AddressList comment=AS60476 address=95.142.206.0/24 }
