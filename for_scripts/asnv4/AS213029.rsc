:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.6.0/24]] = 0) do={ add list=$AddressList comment=AS213029 address=93.170.6.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.83.0/24]] = 0) do={ add list=$AddressList comment=AS213029 address=93.170.83.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.88.0/24]] = 0) do={ add list=$AddressList comment=AS213029 address=93.170.88.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.210.0/23]] = 0) do={ add list=$AddressList comment=AS213029 address=95.46.210.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.124.0/23]] = 0) do={ add list=$AddressList comment=AS213029 address=95.47.124.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.127.0/24]] = 0) do={ add list=$AddressList comment=AS213029 address=95.47.127.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.238.0/23]] = 0) do={ add list=$AddressList comment=AS213029 address=95.47.238.0/23 }
