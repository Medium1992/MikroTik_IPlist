:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.206.214.0/24]] = 0) do={ add list=$AddressList comment=AS20315 address=12.206.214.0/24 }
:if ([:len [find where list=$AddressList and address=162.142.124.0/24]] = 0) do={ add list=$AddressList comment=AS20315 address=162.142.124.0/24 }
:if ([:len [find where list=$AddressList and address=68.21.116.0/24]] = 0) do={ add list=$AddressList comment=AS20315 address=68.21.116.0/24 }
