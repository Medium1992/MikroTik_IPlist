:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.4.0/24]] = 0) do={ add list=$AddressList comment=AS208876 address=93.171.4.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.8.0/24]] = 0) do={ add list=$AddressList comment=AS208876 address=95.46.8.0/24 }
