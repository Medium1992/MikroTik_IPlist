:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.31.84.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.84.0/24 }
:if ([:len [find where list=$AddressList and address=96.31.86.0/23]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.86.0/23 }
:if ([:len [find where list=$AddressList and address=96.31.88.0/21]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.88.0/21 }
:if ([:len [find where list=$AddressList and address=96.43.104.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.43.104.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.10.0/23]] = 0) do={ add list=$AddressList comment=AS29802 address=96.47.10.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.140.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.62.140.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.216.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.62.216.0/24 }
