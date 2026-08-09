:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.199.0/24]] = 0) do={ add list=$AddressList comment=AS270079 address=186.5.199.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.218.0/23]] = 0) do={ add list=$AddressList comment=AS270079 address=186.5.218.0/23 }
:if ([:len [find where list=$AddressList and address=186.5.220.0/24]] = 0) do={ add list=$AddressList comment=AS270079 address=186.5.220.0/24 }
:if ([:len [find where list=$AddressList and address=191.7.108.0/22]] = 0) do={ add list=$AddressList comment=AS270079 address=191.7.108.0/22 }
