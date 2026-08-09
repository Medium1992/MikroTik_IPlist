:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.216.0/22]] = 0) do={ add list=$AddressList comment=AS38915 address=178.21.216.0/22 }
:if ([:len [find where list=$AddressList and address=178.21.220.0/23]] = 0) do={ add list=$AddressList comment=AS38915 address=178.21.220.0/23 }
:if ([:len [find where list=$AddressList and address=193.203.220.0/23]] = 0) do={ add list=$AddressList comment=AS38915 address=193.203.220.0/23 }
:if ([:len [find where list=$AddressList and address=194.104.157.0/24]] = 0) do={ add list=$AddressList comment=AS38915 address=194.104.157.0/24 }
