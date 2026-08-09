:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.165.0/24]] = 0) do={ add list=$AddressList comment=AS24016 address=103.197.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.197.167.0/24]] = 0) do={ add list=$AddressList comment=AS24016 address=103.197.167.0/24 }
:if ([:len [find where list=$AddressList and address=115.84.128.0/20]] = 0) do={ add list=$AddressList comment=AS24016 address=115.84.128.0/20 }
:if ([:len [find where list=$AddressList and address=115.84.154.0/23]] = 0) do={ add list=$AddressList comment=AS24016 address=115.84.154.0/23 }
:if ([:len [find where list=$AddressList and address=115.84.156.0/22]] = 0) do={ add list=$AddressList comment=AS24016 address=115.84.156.0/22 }
:if ([:len [find where list=$AddressList and address=202.21.176.0/22]] = 0) do={ add list=$AddressList comment=AS24016 address=202.21.176.0/22 }
:if ([:len [find where list=$AddressList and address=202.21.180.0/24]] = 0) do={ add list=$AddressList comment=AS24016 address=202.21.180.0/24 }
:if ([:len [find where list=$AddressList and address=202.21.182.0/23]] = 0) do={ add list=$AddressList comment=AS24016 address=202.21.182.0/23 }
:if ([:len [find where list=$AddressList and address=202.21.184.0/24]] = 0) do={ add list=$AddressList comment=AS24016 address=202.21.184.0/24 }
:if ([:len [find where list=$AddressList and address=202.21.187.0/24]] = 0) do={ add list=$AddressList comment=AS24016 address=202.21.187.0/24 }
:if ([:len [find where list=$AddressList and address=202.21.191.0/24]] = 0) do={ add list=$AddressList comment=AS24016 address=202.21.191.0/24 }
:if ([:len [find where list=$AddressList and address=220.158.220.0/22]] = 0) do={ add list=$AddressList comment=AS24016 address=220.158.220.0/22 }
