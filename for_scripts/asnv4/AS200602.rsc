:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.18.0/24]] = 0) do={ add list=$AddressList comment=AS200602 address=193.143.18.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.72.0/24]] = 0) do={ add list=$AddressList comment=AS200602 address=193.143.72.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.75.0/24]] = 0) do={ add list=$AddressList comment=AS200602 address=193.143.75.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.76.0/24]] = 0) do={ add list=$AddressList comment=AS200602 address=193.143.76.0/24 }
