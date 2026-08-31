:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.235.38.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=173.235.38.0/23 }
:if ([:len [find where list=$AddressList and address=38.140.66.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=38.140.66.0/24 }
:if ([:len [find where list=$AddressList and address=38.140.76.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=38.140.76.0/23 }
:if ([:len [find where list=$AddressList and address=38.140.82.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=38.140.82.0/24 }
:if ([:len [find where list=$AddressList and address=50.86.126.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=50.86.126.0/23 }
:if ([:len [find where list=$AddressList and address=50.86.158.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=50.86.158.0/24 }
:if ([:len [find where list=$AddressList and address=50.86.216.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=50.86.216.0/23 }
:if ([:len [find where list=$AddressList and address=50.86.44.0/22]] = 0) do={ add list=$AddressList comment=AS396010 address=50.86.44.0/22 }
:if ([:len [find where list=$AddressList and address=50.86.9.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=50.86.9.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.132.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.132.0/23 }
:if ([:len [find where list=$AddressList and address=66.175.134.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.134.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.139.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.139.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.149.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.149.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.150.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.150.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.152.0/21]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.152.0/21 }
:if ([:len [find where list=$AddressList and address=66.175.160.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.160.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.164.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.164.0/23 }
:if ([:len [find where list=$AddressList and address=66.175.166.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.166.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.170.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.170.0/23 }
:if ([:len [find where list=$AddressList and address=66.175.189.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.189.0/24 }
