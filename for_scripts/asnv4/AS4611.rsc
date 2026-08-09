:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.136.0/22]] = 0) do={ add list=$AddressList comment=AS4611 address=103.228.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.66.32.0/22]] = 0) do={ add list=$AddressList comment=AS4611 address=103.66.32.0/22 }
:if ([:len [find where list=$AddressList and address=202.108.119.0/24]] = 0) do={ add list=$AddressList comment=AS4611 address=202.108.119.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.107.0/24]] = 0) do={ add list=$AddressList comment=AS4611 address=202.123.107.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.110.0/24]] = 0) do={ add list=$AddressList comment=AS4611 address=202.123.110.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.1.0/24]] = 0) do={ add list=$AddressList comment=AS4611 address=203.192.1.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.10.0/24]] = 0) do={ add list=$AddressList comment=AS4611 address=203.192.10.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.2.0/24]] = 0) do={ add list=$AddressList comment=AS4611 address=203.192.2.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.4.0/24]] = 0) do={ add list=$AddressList comment=AS4611 address=203.192.4.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.6.0/23]] = 0) do={ add list=$AddressList comment=AS4611 address=203.192.6.0/23 }
:if ([:len [find where list=$AddressList and address=203.192.8.0/23]] = 0) do={ add list=$AddressList comment=AS4611 address=203.192.8.0/23 }
