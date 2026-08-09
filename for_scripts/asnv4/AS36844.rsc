:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.4.0/23]] = 0) do={ add list=$AddressList comment=AS36844 address=198.181.4.0/23 }
:if ([:len [find where list=$AddressList and address=198.181.6.0/24]] = 0) do={ add list=$AddressList comment=AS36844 address=198.181.6.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.16.0/23]] = 0) do={ add list=$AddressList comment=AS36844 address=198.203.16.0/23 }
:if ([:len [find where list=$AddressList and address=198.203.18.0/24]] = 0) do={ add list=$AddressList comment=AS36844 address=198.203.18.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.20.0/22]] = 0) do={ add list=$AddressList comment=AS36844 address=198.203.20.0/22 }
