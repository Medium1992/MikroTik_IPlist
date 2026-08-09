:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.236.0/22]] = 0) do={ add list=$AddressList comment=AS397790 address=162.246.236.0/22 }
:if ([:len [find where list=$AddressList and address=198.206.243.0/24]] = 0) do={ add list=$AddressList comment=AS397790 address=198.206.243.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.12.0/22]] = 0) do={ add list=$AddressList comment=AS397790 address=199.66.12.0/22 }
:if ([:len [find where list=$AddressList and address=69.80.187.0/24]] = 0) do={ add list=$AddressList comment=AS397790 address=69.80.187.0/24 }
