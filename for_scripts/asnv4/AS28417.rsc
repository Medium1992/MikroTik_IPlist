:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.124.0/22]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.124.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.140.0/22]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.140.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.16.0/20]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.16.0/20 }
:if ([:len [find where list=$AddressList and address=148.222.252.0/22]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.252.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.32.0/23]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.32.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.34.0/24]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.34.0/24 }
:if ([:len [find where list=$AddressList and address=148.222.44.0/22]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.44.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.48.0/22]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.48.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.60.0/22]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.60.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.8.0/21]] = 0) do={ add list=$AddressList comment=AS28417 address=148.222.8.0/21 }
