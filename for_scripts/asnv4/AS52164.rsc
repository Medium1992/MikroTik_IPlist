:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.234.0/24]] = 0) do={ add list=$AddressList comment=AS52164 address=130.117.234.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.198.0/24]] = 0) do={ add list=$AddressList comment=AS52164 address=154.56.198.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.192.0/24]] = 0) do={ add list=$AddressList comment=AS52164 address=154.60.192.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.198.0/23]] = 0) do={ add list=$AddressList comment=AS52164 address=154.60.198.0/23 }
:if ([:len [find where list=$AddressList and address=193.238.86.0/24]] = 0) do={ add list=$AddressList comment=AS52164 address=193.238.86.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.30.0/24]] = 0) do={ add list=$AddressList comment=AS52164 address=46.255.30.0/24 }
:if ([:len [find where list=$AddressList and address=80.244.6.0/24]] = 0) do={ add list=$AddressList comment=AS52164 address=80.244.6.0/24 }
