:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.139.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=103.21.139.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.145.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=178.92.145.0/24 }
:if ([:len [find where list=$AddressList and address=213.130.159.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=213.130.159.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.209.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=213.218.209.0/24 }
:if ([:len [find where list=$AddressList and address=220.158.205.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=220.158.205.0/24 }
:if ([:len [find where list=$AddressList and address=50.118.229.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=50.118.229.0/24 }
:if ([:len [find where list=$AddressList and address=64.81.179.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=64.81.179.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.204.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=84.75.204.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.99.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=87.232.99.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.199.0/24]] = 0) do={ add list=$AddressList comment=AS46370 address=95.135.199.0/24 }
