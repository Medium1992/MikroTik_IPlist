:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.45.0/24]] = 0) do={ add list=$AddressList comment=AS30097 address=199.87.45.0/24 }
:if ([:len [find where list=$AddressList and address=199.87.46.0/23]] = 0) do={ add list=$AddressList comment=AS30097 address=199.87.46.0/23 }
:if ([:len [find where list=$AddressList and address=204.10.92.0/22]] = 0) do={ add list=$AddressList comment=AS30097 address=204.10.92.0/22 }
:if ([:len [find where list=$AddressList and address=74.119.11.0/24]] = 0) do={ add list=$AddressList comment=AS30097 address=74.119.11.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.8.0/23]] = 0) do={ add list=$AddressList comment=AS30097 address=74.119.8.0/23 }
