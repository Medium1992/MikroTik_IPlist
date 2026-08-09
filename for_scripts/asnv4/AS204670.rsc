:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.121.15.0/24]] = 0) do={ add list=$AddressList comment=AS204670 address=128.121.15.0/24 }
:if ([:len [find where list=$AddressList and address=128.242.94.0/24]] = 0) do={ add list=$AddressList comment=AS204670 address=128.242.94.0/24 }
:if ([:len [find where list=$AddressList and address=131.103.30.0/24]] = 0) do={ add list=$AddressList comment=AS204670 address=131.103.30.0/24 }
:if ([:len [find where list=$AddressList and address=140.174.224.0/24]] = 0) do={ add list=$AddressList comment=AS204670 address=140.174.224.0/24 }
:if ([:len [find where list=$AddressList and address=168.143.179.0/24]] = 0) do={ add list=$AddressList comment=AS204670 address=168.143.179.0/24 }
