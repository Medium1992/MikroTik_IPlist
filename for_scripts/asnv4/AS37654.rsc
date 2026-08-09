:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.68.126.0/24]] = 0) do={ add list=$AddressList comment=AS37654 address=154.68.126.0/24 }
:if ([:len [find where list=$AddressList and address=154.68.64.0/22]] = 0) do={ add list=$AddressList comment=AS37654 address=154.68.64.0/22 }
:if ([:len [find where list=$AddressList and address=154.68.68.0/23]] = 0) do={ add list=$AddressList comment=AS37654 address=154.68.68.0/23 }
:if ([:len [find where list=$AddressList and address=154.68.70.0/24]] = 0) do={ add list=$AddressList comment=AS37654 address=154.68.70.0/24 }
:if ([:len [find where list=$AddressList and address=154.68.72.0/24]] = 0) do={ add list=$AddressList comment=AS37654 address=154.68.72.0/24 }
:if ([:len [find where list=$AddressList and address=154.68.94.0/24]] = 0) do={ add list=$AddressList comment=AS37654 address=154.68.94.0/24 }
