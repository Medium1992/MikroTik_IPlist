:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.180.0/24]] = 0) do={ add list=$AddressList comment=AS40476 address=142.248.180.0/24 }
:if ([:len [find where list=$AddressList and address=142.248.182.0/23]] = 0) do={ add list=$AddressList comment=AS40476 address=142.248.182.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.156.0/24]] = 0) do={ add list=$AddressList comment=AS40476 address=165.140.156.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.158.0/23]] = 0) do={ add list=$AddressList comment=AS40476 address=165.140.158.0/23 }
:if ([:len [find where list=$AddressList and address=209.142.64.0/22]] = 0) do={ add list=$AddressList comment=AS40476 address=209.142.64.0/22 }
