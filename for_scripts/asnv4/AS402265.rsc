:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.140.61.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=104.140.61.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.152.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=104.234.152.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.103.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=143.20.103.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.48.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=151.244.48.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.159.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=167.148.159.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.81.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=167.148.81.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.86.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=167.148.86.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.107.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=188.220.107.0/24 }
:if ([:len [find where list=$AddressList and address=191.222.249.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=191.222.249.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.137.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=194.231.137.0/24 }
:if ([:len [find where list=$AddressList and address=212.100.189.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=212.100.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.142.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=91.124.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.177.0/24]] = 0) do={ add list=$AddressList comment=AS402265 address=91.124.177.0/24 }
