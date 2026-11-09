:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.189.0/24]] = 0) do={ add list=$AddressList comment=AS401163 address=103.101.189.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.80.0/22]] = 0) do={ add list=$AddressList comment=AS401163 address=103.138.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.140.220.0/24]] = 0) do={ add list=$AddressList comment=AS401163 address=103.140.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.84.0/24]] = 0) do={ add list=$AddressList comment=AS401163 address=103.86.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.86.0/24]] = 0) do={ add list=$AddressList comment=AS401163 address=103.86.86.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.219.0/24]] = 0) do={ add list=$AddressList comment=AS401163 address=49.128.219.0/24 }
:if ([:len [find where list=$AddressList and address=61.97.249.0/24]] = 0) do={ add list=$AddressList comment=AS401163 address=61.97.249.0/24 }
