:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.59.0/24]] = 0) do={ add list=$AddressList comment=AS208427 address=109.248.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.244.0/22]] = 0) do={ add list=$AddressList comment=AS208427 address=185.231.244.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.114.0/24]] = 0) do={ add list=$AddressList comment=AS208427 address=194.147.114.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.92.0/24]] = 0) do={ add list=$AddressList comment=AS208427 address=195.19.92.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.158.0/24]] = 0) do={ add list=$AddressList comment=AS208427 address=46.8.158.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.21.0/24]] = 0) do={ add list=$AddressList comment=AS208427 address=46.8.21.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.29.0/24]] = 0) do={ add list=$AddressList comment=AS208427 address=46.8.29.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.142.0/24]] = 0) do={ add list=$AddressList comment=AS208427 address=62.76.142.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.112.0/23]] = 0) do={ add list=$AddressList comment=AS208427 address=95.182.112.0/23 }
:if ([:len [find where list=$AddressList and address=95.182.120.0/22]] = 0) do={ add list=$AddressList comment=AS208427 address=95.182.120.0/22 }
