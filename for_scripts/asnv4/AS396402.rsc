:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.79.100.0/22]] = 0) do={ add list=$AddressList comment=AS396402 address=199.79.100.0/22 }
:if ([:len [find where list=$AddressList and address=199.79.104.0/21]] = 0) do={ add list=$AddressList comment=AS396402 address=199.79.104.0/21 }
:if ([:len [find where list=$AddressList and address=199.79.112.0/20]] = 0) do={ add list=$AddressList comment=AS396402 address=199.79.112.0/20 }
:if ([:len [find where list=$AddressList and address=199.79.64.0/19]] = 0) do={ add list=$AddressList comment=AS396402 address=199.79.64.0/19 }
:if ([:len [find where list=$AddressList and address=199.79.97.0/24]] = 0) do={ add list=$AddressList comment=AS396402 address=199.79.97.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.98.0/24]] = 0) do={ add list=$AddressList comment=AS396402 address=199.79.98.0/24 }
