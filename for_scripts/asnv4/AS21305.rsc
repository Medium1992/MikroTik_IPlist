:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.48.0/22]] = 0) do={ add list=$AddressList comment=AS21305 address=79.98.48.0/22 }
:if ([:len [find where list=$AddressList and address=79.98.53.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=79.98.53.0/24 }
:if ([:len [find where list=$AddressList and address=80.94.224.0/21]] = 0) do={ add list=$AddressList comment=AS21305 address=80.94.224.0/21 }
:if ([:len [find where list=$AddressList and address=80.94.232.0/23]] = 0) do={ add list=$AddressList comment=AS21305 address=80.94.232.0/23 }
:if ([:len [find where list=$AddressList and address=80.94.236.0/22]] = 0) do={ add list=$AddressList comment=AS21305 address=80.94.236.0/22 }
:if ([:len [find where list=$AddressList and address=87.252.236.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=87.252.236.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.26.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=93.125.26.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.75.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=93.125.75.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.64.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=95.128.64.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.67.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=95.128.67.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.69.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=95.128.69.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.70.0/24]] = 0) do={ add list=$AddressList comment=AS21305 address=95.128.70.0/24 }
