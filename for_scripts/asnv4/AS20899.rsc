:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.35.0/24]] = 0) do={ add list=$AddressList comment=AS20899 address=80.73.35.0/24 }
:if ([:len [find where list=$AddressList and address=80.73.36.0/22]] = 0) do={ add list=$AddressList comment=AS20899 address=80.73.36.0/22 }
:if ([:len [find where list=$AddressList and address=80.73.40.0/23]] = 0) do={ add list=$AddressList comment=AS20899 address=80.73.40.0/23 }
:if ([:len [find where list=$AddressList and address=80.73.47.0/24]] = 0) do={ add list=$AddressList comment=AS20899 address=80.73.47.0/24 }
