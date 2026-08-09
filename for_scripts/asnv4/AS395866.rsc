:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.121.102.0/24]] = 0) do={ add list=$AddressList comment=AS395866 address=24.121.102.0/24 }
:if ([:len [find where list=$AddressList and address=24.121.112.0/23]] = 0) do={ add list=$AddressList comment=AS395866 address=24.121.112.0/23 }
:if ([:len [find where list=$AddressList and address=24.156.17.0/24]] = 0) do={ add list=$AddressList comment=AS395866 address=24.156.17.0/24 }
:if ([:len [find where list=$AddressList and address=38.29.204.0/22]] = 0) do={ add list=$AddressList comment=AS395866 address=38.29.204.0/22 }
:if ([:len [find where list=$AddressList and address=38.29.226.0/24]] = 0) do={ add list=$AddressList comment=AS395866 address=38.29.226.0/24 }
:if ([:len [find where list=$AddressList and address=38.72.98.0/23]] = 0) do={ add list=$AddressList comment=AS395866 address=38.72.98.0/23 }
:if ([:len [find where list=$AddressList and address=67.58.64.0/21]] = 0) do={ add list=$AddressList comment=AS395866 address=67.58.64.0/21 }
:if ([:len [find where list=$AddressList and address=8.23.104.0/21]] = 0) do={ add list=$AddressList comment=AS395866 address=8.23.104.0/21 }
