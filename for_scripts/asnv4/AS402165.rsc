:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.27.3.0/24]] = 0) do={ add list=$AddressList comment=AS402165 address=40.27.3.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.30.0/23]] = 0) do={ add list=$AddressList comment=AS402165 address=40.27.30.0/23 }
:if ([:len [find where list=$AddressList and address=40.27.32.0/23]] = 0) do={ add list=$AddressList comment=AS402165 address=40.27.32.0/23 }
:if ([:len [find where list=$AddressList and address=40.27.4.0/24]] = 0) do={ add list=$AddressList comment=AS402165 address=40.27.4.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.6.0/23]] = 0) do={ add list=$AddressList comment=AS402165 address=40.27.6.0/23 }
