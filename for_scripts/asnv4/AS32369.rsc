:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.16.0/22]] = 0) do={ add list=$AddressList comment=AS32369 address=199.115.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.115.21.0/24]] = 0) do={ add list=$AddressList comment=AS32369 address=199.115.21.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.22.0/23]] = 0) do={ add list=$AddressList comment=AS32369 address=199.115.22.0/23 }
:if ([:len [find where list=$AddressList and address=199.115.24.0/23]] = 0) do={ add list=$AddressList comment=AS32369 address=199.115.24.0/23 }
