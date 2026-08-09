:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.47.1.0/24]] = 0) do={ add list=$AddressList comment=AS36433 address=156.47.1.0/24 }
:if ([:len [find where list=$AddressList and address=156.47.15.0/24]] = 0) do={ add list=$AddressList comment=AS36433 address=156.47.15.0/24 }
:if ([:len [find where list=$AddressList and address=156.47.16.0/23]] = 0) do={ add list=$AddressList comment=AS36433 address=156.47.16.0/23 }
:if ([:len [find where list=$AddressList and address=156.47.18.0/24]] = 0) do={ add list=$AddressList comment=AS36433 address=156.47.18.0/24 }
:if ([:len [find where list=$AddressList and address=156.47.3.0/24]] = 0) do={ add list=$AddressList comment=AS36433 address=156.47.3.0/24 }
