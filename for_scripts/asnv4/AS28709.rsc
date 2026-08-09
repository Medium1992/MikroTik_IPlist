:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.170.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=128.140.170.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.16.0/22]] = 0) do={ add list=$AddressList comment=AS28709 address=178.237.16.0/22 }
:if ([:len [find where list=$AddressList and address=178.237.21.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=178.237.21.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.22.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=178.237.22.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.24.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=178.237.24.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.28.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=178.237.28.0/24 }
:if ([:len [find where list=$AddressList and address=185.32.249.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=185.32.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.32.251.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=185.32.251.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.201.0/24]] = 0) do={ add list=$AddressList comment=AS28709 address=95.142.201.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.202.0/23]] = 0) do={ add list=$AddressList comment=AS28709 address=95.142.202.0/23 }
