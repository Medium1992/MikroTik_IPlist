:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.253.0/24]] = 0) do={ add list=$AddressList comment=AS212879 address=103.208.253.0/24 }
:if ([:len [find where list=$AddressList and address=169.136.133.0/24]] = 0) do={ add list=$AddressList comment=AS212879 address=169.136.133.0/24 }
:if ([:len [find where list=$AddressList and address=169.136.145.0/24]] = 0) do={ add list=$AddressList comment=AS212879 address=169.136.145.0/24 }
:if ([:len [find where list=$AddressList and address=169.136.146.0/23]] = 0) do={ add list=$AddressList comment=AS212879 address=169.136.146.0/23 }
:if ([:len [find where list=$AddressList and address=169.136.154.0/24]] = 0) do={ add list=$AddressList comment=AS212879 address=169.136.154.0/24 }
:if ([:len [find where list=$AddressList and address=169.136.64.0/24]] = 0) do={ add list=$AddressList comment=AS212879 address=169.136.64.0/24 }
:if ([:len [find where list=$AddressList and address=169.136.72.0/24]] = 0) do={ add list=$AddressList comment=AS212879 address=169.136.72.0/24 }
:if ([:len [find where list=$AddressList and address=202.168.98.0/24]] = 0) do={ add list=$AddressList comment=AS212879 address=202.168.98.0/24 }
