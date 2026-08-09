:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.72.66.0/24]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.66.0/24 }
:if ([:len [find where list=$AddressList and address=80.72.68.0/23]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.68.0/23 }
:if ([:len [find where list=$AddressList and address=80.72.75.0/24]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.75.0/24 }
:if ([:len [find where list=$AddressList and address=80.72.77.0/24]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.77.0/24 }
:if ([:len [find where list=$AddressList and address=80.72.80.0/24]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.80.0/24 }
:if ([:len [find where list=$AddressList and address=80.72.82.0/24]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.82.0/24 }
:if ([:len [find where list=$AddressList and address=80.72.92.0/23]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.92.0/23 }
:if ([:len [find where list=$AddressList and address=80.72.95.0/24]] = 0) do={ add list=$AddressList comment=AS35654 address=80.72.95.0/24 }
