:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.30.0/24]] = 0) do={ add list=$AddressList comment=AS199592 address=109.65.30.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.1.0/24]] = 0) do={ add list=$AddressList comment=AS199592 address=155.117.1.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.182.0/24]] = 0) do={ add list=$AddressList comment=AS199592 address=155.117.182.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.55.0/24]] = 0) do={ add list=$AddressList comment=AS199592 address=169.40.55.0/24 }
