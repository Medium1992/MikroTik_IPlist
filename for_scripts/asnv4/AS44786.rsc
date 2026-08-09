:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.248.52.0/22]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.52.0/22 }
:if ([:len [find where list=$AddressList and address=130.248.56.0/22]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.56.0/22 }
:if ([:len [find where list=$AddressList and address=130.248.62.0/23]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.62.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.64.0/22]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.64.0/22 }
:if ([:len [find where list=$AddressList and address=130.248.70.0/23]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.70.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.78.0/23]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.78.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.80.0/23]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.80.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.84.0/22]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.84.0/22 }
:if ([:len [find where list=$AddressList and address=130.248.90.0/23]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.90.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.92.0/22]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.92.0/22 }
:if ([:len [find where list=$AddressList and address=130.248.98.0/23]] = 0) do={ add list=$AddressList comment=AS44786 address=130.248.98.0/23 }
:if ([:len [find where list=$AddressList and address=193.105.139.0/24]] = 0) do={ add list=$AddressList comment=AS44786 address=193.105.139.0/24 }
