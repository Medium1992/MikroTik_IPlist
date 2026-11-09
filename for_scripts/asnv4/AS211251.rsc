:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.171.64.0/22]] = 0) do={ add list=$AddressList comment=AS211251 address=213.171.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.171.68.0/23]] = 0) do={ add list=$AddressList comment=AS211251 address=213.171.68.0/23 }
:if ([:len [find where list=$AddressList and address=213.171.72.0/22]] = 0) do={ add list=$AddressList comment=AS211251 address=213.171.72.0/22 }
:if ([:len [find where list=$AddressList and address=79.98.176.0/23]] = 0) do={ add list=$AddressList comment=AS211251 address=79.98.176.0/23 }
:if ([:len [find where list=$AddressList and address=79.98.179.0/24]] = 0) do={ add list=$AddressList comment=AS211251 address=79.98.179.0/24 }
:if ([:len [find where list=$AddressList and address=91.142.132.0/24]] = 0) do={ add list=$AddressList comment=AS211251 address=91.142.132.0/24 }
