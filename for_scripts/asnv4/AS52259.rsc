:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.65.80.0/22]] = 0) do={ add list=$AddressList comment=AS52259 address=186.65.80.0/22 }
:if ([:len [find where list=$AddressList and address=190.108.192.0/22]] = 0) do={ add list=$AddressList comment=AS52259 address=190.108.192.0/22 }
