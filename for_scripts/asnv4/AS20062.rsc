:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.101.1.0/24]] = 0) do={ add list=$AddressList comment=AS20062 address=156.101.1.0/24 }
:if ([:len [find where list=$AddressList and address=156.101.10.0/24]] = 0) do={ add list=$AddressList comment=AS20062 address=156.101.10.0/24 }
:if ([:len [find where list=$AddressList and address=156.101.190.0/23]] = 0) do={ add list=$AddressList comment=AS20062 address=156.101.190.0/23 }
:if ([:len [find where list=$AddressList and address=156.101.192.0/24]] = 0) do={ add list=$AddressList comment=AS20062 address=156.101.192.0/24 }
:if ([:len [find where list=$AddressList and address=156.101.32.0/23]] = 0) do={ add list=$AddressList comment=AS20062 address=156.101.32.0/23 }
:if ([:len [find where list=$AddressList and address=156.101.40.0/24]] = 0) do={ add list=$AddressList comment=AS20062 address=156.101.40.0/24 }
:if ([:len [find where list=$AddressList and address=156.101.8.0/23]] = 0) do={ add list=$AddressList comment=AS20062 address=156.101.8.0/23 }
