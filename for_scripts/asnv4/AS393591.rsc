:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.45.148.0/22]] = 0) do={ add list=$AddressList comment=AS393591 address=130.45.148.0/22 }
:if ([:len [find where list=$AddressList and address=209.206.34.0/23]] = 0) do={ add list=$AddressList comment=AS393591 address=209.206.34.0/23 }
:if ([:len [find where list=$AddressList and address=65.254.172.0/23]] = 0) do={ add list=$AddressList comment=AS393591 address=65.254.172.0/23 }
:if ([:len [find where list=$AddressList and address=65.254.177.0/24]] = 0) do={ add list=$AddressList comment=AS393591 address=65.254.177.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.178.0/24]] = 0) do={ add list=$AddressList comment=AS393591 address=65.254.178.0/24 }
