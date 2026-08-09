:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.235.0/24]] = 0) do={ add list=$AddressList comment=AS45001 address=93.171.235.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.154.0/24]] = 0) do={ add list=$AddressList comment=AS45001 address=95.46.154.0/24 }
