:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.92.0/22]] = 0) do={ add list=$AddressList comment=AS262805 address=177.128.92.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.104.0/21]] = 0) do={ add list=$AddressList comment=AS262805 address=186.250.104.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.40.0/22]] = 0) do={ add list=$AddressList comment=AS262805 address=186.250.40.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.44.0/23]] = 0) do={ add list=$AddressList comment=AS262805 address=186.250.44.0/23 }
:if ([:len [find where list=$AddressList and address=186.250.47.0/24]] = 0) do={ add list=$AddressList comment=AS262805 address=186.250.47.0/24 }
