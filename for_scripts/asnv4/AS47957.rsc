:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.92.0.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.0.0/24 }
:if ([:len [find where list=$AddressList and address=160.92.148.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.148.0/24 }
:if ([:len [find where list=$AddressList and address=160.92.168.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.168.0/24 }
:if ([:len [find where list=$AddressList and address=160.92.78.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.78.0/24 }
:if ([:len [find where list=$AddressList and address=160.92.84.0/23]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.84.0/23 }
:if ([:len [find where list=$AddressList and address=160.92.86.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.86.0/24 }
:if ([:len [find where list=$AddressList and address=160.92.91.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.91.0/24 }
:if ([:len [find where list=$AddressList and address=160.92.95.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=160.92.95.0/24 }
:if ([:len [find where list=$AddressList and address=185.139.244.0/22]] = 0) do={ add list=$AddressList comment=AS47957 address=185.139.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.52.0/22]] = 0) do={ add list=$AddressList comment=AS47957 address=185.8.52.0/22 }
:if ([:len [find where list=$AddressList and address=194.1.183.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=194.1.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.214.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=91.208.214.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.51.0/24]] = 0) do={ add list=$AddressList comment=AS47957 address=91.208.51.0/24 }
