:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.108.0/24]] = 0) do={ add list=$AddressList comment=AS400687 address=130.51.108.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.1.0/24]] = 0) do={ add list=$AddressList comment=AS400687 address=194.76.1.0/24 }
:if ([:len [find where list=$AddressList and address=216.133.99.0/24]] = 0) do={ add list=$AddressList comment=AS400687 address=216.133.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.10.0/24]] = 0) do={ add list=$AddressList comment=AS400687 address=38.129.10.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.11.0/24]] = 0) do={ add list=$AddressList comment=AS400687 address=93.93.11.0/24 }
