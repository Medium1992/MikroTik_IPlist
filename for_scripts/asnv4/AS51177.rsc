:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.214.30.0/24]] = 0) do={ add list=$AddressList comment=AS51177 address=188.214.30.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.58.0/24]] = 0) do={ add list=$AddressList comment=AS51177 address=188.241.58.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.82.0/24]] = 0) do={ add list=$AddressList comment=AS51177 address=193.201.82.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.187.0/24]] = 0) do={ add list=$AddressList comment=AS51177 address=193.29.187.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.116.0/22]] = 0) do={ add list=$AddressList comment=AS51177 address=45.128.116.0/22 }
:if ([:len [find where list=$AddressList and address=84.234.96.0/22]] = 0) do={ add list=$AddressList comment=AS51177 address=84.234.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.116.0/24]] = 0) do={ add list=$AddressList comment=AS51177 address=91.235.116.0/24 }
