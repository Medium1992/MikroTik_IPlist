:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.168.0/24]] = 0) do={ add list=$AddressList comment=AS55719 address=202.36.168.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.125.0/24]] = 0) do={ add list=$AddressList comment=AS55719 address=202.49.125.0/24 }
