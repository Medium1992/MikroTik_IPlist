:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.10.160.0/23]] = 0) do={ add list=$AddressList comment=AS43665 address=193.10.160.0/23 }
:if ([:len [find where list=$AddressList and address=193.10.29.0/24]] = 0) do={ add list=$AddressList comment=AS43665 address=193.10.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.10.30.0/23]] = 0) do={ add list=$AddressList comment=AS43665 address=193.10.30.0/23 }
