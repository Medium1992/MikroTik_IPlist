:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.95.0/24]] = 0) do={ add list=$AddressList comment=AS49074 address=151.248.95.0/24 }
:if ([:len [find where list=$AddressList and address=178.212.207.0/24]] = 0) do={ add list=$AddressList comment=AS49074 address=178.212.207.0/24 }
:if ([:len [find where list=$AddressList and address=194.40.204.0/22]] = 0) do={ add list=$AddressList comment=AS49074 address=194.40.204.0/22 }
:if ([:len [find where list=$AddressList and address=85.255.112.0/22]] = 0) do={ add list=$AddressList comment=AS49074 address=85.255.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.140.0/22]] = 0) do={ add list=$AddressList comment=AS49074 address=91.228.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.56.0/22]] = 0) do={ add list=$AddressList comment=AS49074 address=91.234.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.164.0/22]] = 0) do={ add list=$AddressList comment=AS49074 address=91.239.164.0/22 }
