:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.116.0/22]] = 0) do={ add list=$AddressList comment=AS328548 address=102.213.116.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.192.0/21]] = 0) do={ add list=$AddressList comment=AS328548 address=102.23.192.0/21 }
:if ([:len [find where list=$AddressList and address=102.23.200.0/22]] = 0) do={ add list=$AddressList comment=AS328548 address=102.23.200.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.204.0/23]] = 0) do={ add list=$AddressList comment=AS328548 address=102.23.204.0/23 }
:if ([:len [find where list=$AddressList and address=102.23.206.0/24]] = 0) do={ add list=$AddressList comment=AS328548 address=102.23.206.0/24 }
