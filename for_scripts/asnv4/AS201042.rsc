:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.52.36.0/24]] = 0) do={ add list=$AddressList comment=AS201042 address=154.52.36.0/24 }
:if ([:len [find where list=$AddressList and address=154.52.49.0/24]] = 0) do={ add list=$AddressList comment=AS201042 address=154.52.49.0/24 }
:if ([:len [find where list=$AddressList and address=154.52.51.0/24]] = 0) do={ add list=$AddressList comment=AS201042 address=154.52.51.0/24 }
:if ([:len [find where list=$AddressList and address=154.52.52.0/24]] = 0) do={ add list=$AddressList comment=AS201042 address=154.52.52.0/24 }
:if ([:len [find where list=$AddressList and address=194.13.142.0/24]] = 0) do={ add list=$AddressList comment=AS201042 address=194.13.142.0/24 }
:if ([:len [find where list=$AddressList and address=81.2.148.0/24]] = 0) do={ add list=$AddressList comment=AS201042 address=81.2.148.0/24 }
