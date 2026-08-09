:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.234.240.0/23]] = 0) do={ add list=$AddressList comment=AS28597 address=200.234.240.0/23 }
:if ([:len [find where list=$AddressList and address=200.234.244.0/22]] = 0) do={ add list=$AddressList comment=AS28597 address=200.234.244.0/22 }
:if ([:len [find where list=$AddressList and address=200.234.248.0/22]] = 0) do={ add list=$AddressList comment=AS28597 address=200.234.248.0/22 }
:if ([:len [find where list=$AddressList and address=200.234.254.0/23]] = 0) do={ add list=$AddressList comment=AS28597 address=200.234.254.0/23 }
