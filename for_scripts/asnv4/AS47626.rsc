:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.86.0/23]] = 0) do={ add list=$AddressList comment=AS47626 address=128.0.86.0/23 }
:if ([:len [find where list=$AddressList and address=128.0.92.0/24]] = 0) do={ add list=$AddressList comment=AS47626 address=128.0.92.0/24 }
:if ([:len [find where list=$AddressList and address=128.0.94.0/24]] = 0) do={ add list=$AddressList comment=AS47626 address=128.0.94.0/24 }
:if ([:len [find where list=$AddressList and address=176.118.224.0/19]] = 0) do={ add list=$AddressList comment=AS47626 address=176.118.224.0/19 }
:if ([:len [find where list=$AddressList and address=176.96.189.0/24]] = 0) do={ add list=$AddressList comment=AS47626 address=176.96.189.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.64.0/22]] = 0) do={ add list=$AddressList comment=AS47626 address=188.93.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.48.0/22]] = 0) do={ add list=$AddressList comment=AS47626 address=193.35.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.7.216.0/22]] = 0) do={ add list=$AddressList comment=AS47626 address=193.7.216.0/22 }
:if ([:len [find where list=$AddressList and address=213.241.199.0/24]] = 0) do={ add list=$AddressList comment=AS47626 address=213.241.199.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.240.0/22]] = 0) do={ add list=$AddressList comment=AS47626 address=5.180.240.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.128.0/19]] = 0) do={ add list=$AddressList comment=AS47626 address=5.59.128.0/19 }
:if ([:len [find where list=$AddressList and address=78.24.100.0/22]] = 0) do={ add list=$AddressList comment=AS47626 address=78.24.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.190.0/23]] = 0) do={ add list=$AddressList comment=AS47626 address=91.205.190.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.35.0/24]] = 0) do={ add list=$AddressList comment=AS47626 address=91.208.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.120.0/23]] = 0) do={ add list=$AddressList comment=AS47626 address=91.222.120.0/23 }
