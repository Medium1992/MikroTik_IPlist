:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.36.0.0/15]] = 0) do={ add list=$AddressList comment=AS39608 address=176.36.0.0/15 }
:if ([:len [find where list=$AddressList and address=176.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS39608 address=176.38.0.0/16 }
:if ([:len [find where list=$AddressList and address=176.39.34.0/23]] = 0) do={ add list=$AddressList comment=AS39608 address=176.39.34.0/23 }
:if ([:len [find where list=$AddressList and address=176.39.36.0/23]] = 0) do={ add list=$AddressList comment=AS39608 address=176.39.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.53.76.0/23]] = 0) do={ add list=$AddressList comment=AS39608 address=185.53.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.53.78.0/24]] = 0) do={ add list=$AddressList comment=AS39608 address=185.53.78.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.224.0/22]] = 0) do={ add list=$AddressList comment=AS39608 address=193.107.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.160.0/22]] = 0) do={ add list=$AddressList comment=AS39608 address=193.93.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.33.189.0/24]] = 0) do={ add list=$AddressList comment=AS39608 address=194.33.189.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.85.0/24]] = 0) do={ add list=$AddressList comment=AS39608 address=194.50.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.69.0/24]] = 0) do={ add list=$AddressList comment=AS39608 address=194.60.69.0/24 }
:if ([:len [find where list=$AddressList and address=86.111.88.0/21]] = 0) do={ add list=$AddressList comment=AS39608 address=86.111.88.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.81.0/24]] = 0) do={ add list=$AddressList comment=AS39608 address=91.194.81.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.165.0/24]] = 0) do={ add list=$AddressList comment=AS39608 address=91.216.165.0/24 }
