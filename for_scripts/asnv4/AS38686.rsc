:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.228.198.0/24]] = 0) do={ add list=$AddressList comment=AS38686 address=203.228.198.0/24 }
:if ([:len [find where list=$AddressList and address=203.235.15.0/24]] = 0) do={ add list=$AddressList comment=AS38686 address=203.235.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.239.25.0/24]] = 0) do={ add list=$AddressList comment=AS38686 address=203.239.25.0/24 }
:if ([:len [find where list=$AddressList and address=210.207.32.0/24]] = 0) do={ add list=$AddressList comment=AS38686 address=210.207.32.0/24 }
:if ([:len [find where list=$AddressList and address=210.216.95.0/24]] = 0) do={ add list=$AddressList comment=AS38686 address=210.216.95.0/24 }
