:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.184.0/22]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.184.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.188.0/27]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.0/27 }
:if ([:len [find where list=$AddressList and address=162.218.188.128/25]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.128/25 }
:if ([:len [find where list=$AddressList and address=162.218.188.32/29]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.32/29 }
:if ([:len [find where list=$AddressList and address=162.218.188.41/32]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.41/32 }
:if ([:len [find where list=$AddressList and address=162.218.188.42/31]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.42/31 }
:if ([:len [find where list=$AddressList and address=162.218.188.44/30]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.44/30 }
:if ([:len [find where list=$AddressList and address=162.218.188.48/28]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.48/28 }
:if ([:len [find where list=$AddressList and address=162.218.188.64/26]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.188.64/26 }
:if ([:len [find where list=$AddressList and address=162.218.189.0/24]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.189.0/24 }
:if ([:len [find where list=$AddressList and address=162.218.190.0/23]] = 0) do={ add list=$AddressList comment=AS36207 address=162.218.190.0/23 }
:if ([:len [find where list=$AddressList and address=204.131.46.0/24]] = 0) do={ add list=$AddressList comment=AS36207 address=204.131.46.0/24 }
:if ([:len [find where list=$AddressList and address=204.131.48.0/24]] = 0) do={ add list=$AddressList comment=AS36207 address=204.131.48.0/24 }
:if ([:len [find where list=$AddressList and address=67.130.160.0/22]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.160.0/22 }
:if ([:len [find where list=$AddressList and address=67.130.164.0/27]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.0/27 }
:if ([:len [find where list=$AddressList and address=67.130.164.128/25]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.128/25 }
:if ([:len [find where list=$AddressList and address=67.130.164.32/30]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.32/30 }
:if ([:len [find where list=$AddressList and address=67.130.164.36/31]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.36/31 }
:if ([:len [find where list=$AddressList and address=67.130.164.38/32]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.38/32 }
:if ([:len [find where list=$AddressList and address=67.130.164.40/29]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.40/29 }
:if ([:len [find where list=$AddressList and address=67.130.164.48/28]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.48/28 }
:if ([:len [find where list=$AddressList and address=67.130.164.64/26]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.164.64/26 }
:if ([:len [find where list=$AddressList and address=67.130.165.0/24]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.165.0/24 }
:if ([:len [find where list=$AddressList and address=67.130.166.0/23]] = 0) do={ add list=$AddressList comment=AS36207 address=67.130.166.0/23 }
