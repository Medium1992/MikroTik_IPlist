:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.225.0/24]] = 0) do={ add list=$AddressList comment=AS209728 address=193.168.225.0/24 }
:if ([:len [find where list=$AddressList and address=193.34.235.0/24]] = 0) do={ add list=$AddressList comment=AS209728 address=193.34.235.0/24 }
:if ([:len [find where list=$AddressList and address=212.109.206.0/24]] = 0) do={ add list=$AddressList comment=AS209728 address=212.109.206.0/24 }
