:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.64.0/23]] = 0) do={ add list=$AddressList comment=AS200163 address=193.19.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.30.0.0/24]] = 0) do={ add list=$AddressList comment=AS200163 address=193.30.0.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.80.0/21]] = 0) do={ add list=$AddressList comment=AS200163 address=93.190.80.0/21 }
