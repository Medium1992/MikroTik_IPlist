:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.234.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.34.234.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.51.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.35.51.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.176.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.42.176.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.93.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.42.93.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.172.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.43.172.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.112.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.54.112.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.185.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.81.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.134.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=192.82.134.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.208.0/24]] = 0) do={ add list=$AddressList comment=AS36631 address=198.17.208.0/24 }
