:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.155.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=202.0.155.0/24 }
:if ([:len [find where list=$AddressList and address=202.87.8.0/21]] = 0) do={ add list=$AddressList comment=AS24395 address=202.87.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.168.32.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.32.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.34.0/23]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.34.0/23 }
:if ([:len [find where list=$AddressList and address=203.168.36.0/23]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.36.0/23 }
:if ([:len [find where list=$AddressList and address=203.168.38.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.38.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.47.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.47.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.49.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.49.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.52.0/22]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.52.0/22 }
:if ([:len [find where list=$AddressList and address=203.168.56.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.56.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.58.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.58.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.62.0/24]] = 0) do={ add list=$AddressList comment=AS24395 address=203.168.62.0/24 }
