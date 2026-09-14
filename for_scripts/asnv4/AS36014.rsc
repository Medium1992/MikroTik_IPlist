:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.64.0/23]] = 0) do={ add list=$AddressList comment=AS36014 address=136.175.64.0/23 }
:if ([:len [find where list=$AddressList and address=162.251.112.0/22]] = 0) do={ add list=$AddressList comment=AS36014 address=162.251.112.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.80.0/22]] = 0) do={ add list=$AddressList comment=AS36014 address=167.253.80.0/22 }
:if ([:len [find where list=$AddressList and address=199.202.224.0/24]] = 0) do={ add list=$AddressList comment=AS36014 address=199.202.224.0/24 }
:if ([:len [find where list=$AddressList and address=199.202.227.0/24]] = 0) do={ add list=$AddressList comment=AS36014 address=199.202.227.0/24 }
:if ([:len [find where list=$AddressList and address=206.80.235.0/24]] = 0) do={ add list=$AddressList comment=AS36014 address=206.80.235.0/24 }
:if ([:len [find where list=$AddressList and address=207.168.112.0/23]] = 0) do={ add list=$AddressList comment=AS36014 address=207.168.112.0/23 }
:if ([:len [find where list=$AddressList and address=216.132.144.0/22]] = 0) do={ add list=$AddressList comment=AS36014 address=216.132.144.0/22 }
