:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.232.0/22]] = 0) do={ add list=$AddressList comment=AS20942 address=193.203.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.41.198.0/24]] = 0) do={ add list=$AddressList comment=AS20942 address=193.41.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.236.0/24]] = 0) do={ add list=$AddressList comment=AS20942 address=193.41.236.0/24 }
:if ([:len [find where list=$AddressList and address=62.128.65.0/24]] = 0) do={ add list=$AddressList comment=AS20942 address=62.128.65.0/24 }
:if ([:len [find where list=$AddressList and address=62.128.66.0/23]] = 0) do={ add list=$AddressList comment=AS20942 address=62.128.66.0/23 }
:if ([:len [find where list=$AddressList and address=62.128.68.0/22]] = 0) do={ add list=$AddressList comment=AS20942 address=62.128.68.0/22 }
:if ([:len [find where list=$AddressList and address=62.128.72.0/21]] = 0) do={ add list=$AddressList comment=AS20942 address=62.128.72.0/21 }
:if ([:len [find where list=$AddressList and address=62.221.184.0/21]] = 0) do={ add list=$AddressList comment=AS20942 address=62.221.184.0/21 }
