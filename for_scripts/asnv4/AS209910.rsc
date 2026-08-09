:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.76.0/22]] = 0) do={ add list=$AddressList comment=AS209910 address=185.200.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.248.0/22]] = 0) do={ add list=$AddressList comment=AS209910 address=185.236.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.48.0/23]] = 0) do={ add list=$AddressList comment=AS209910 address=193.84.48.0/23 }
:if ([:len [find where list=$AddressList and address=193.84.92.0/23]] = 0) do={ add list=$AddressList comment=AS209910 address=193.84.92.0/23 }
:if ([:len [find where list=$AddressList and address=45.65.64.0/22]] = 0) do={ add list=$AddressList comment=AS209910 address=45.65.64.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.93.0/24]] = 0) do={ add list=$AddressList comment=AS209910 address=5.252.93.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.94.0/23]] = 0) do={ add list=$AddressList comment=AS209910 address=5.252.94.0/23 }
