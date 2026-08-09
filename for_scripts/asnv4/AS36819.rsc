:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.198.0/24]] = 0) do={ add list=$AddressList comment=AS36819 address=103.154.198.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.227.0/24]] = 0) do={ add list=$AddressList comment=AS36819 address=103.162.227.0/24 }
:if ([:len [find where list=$AddressList and address=192.34.18.0/24]] = 0) do={ add list=$AddressList comment=AS36819 address=192.34.18.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.247.0/24]] = 0) do={ add list=$AddressList comment=AS36819 address=205.166.247.0/24 }
:if ([:len [find where list=$AddressList and address=67.134.56.0/24]] = 0) do={ add list=$AddressList comment=AS36819 address=67.134.56.0/24 }
