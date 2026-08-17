:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.118.32.0/19]] = 0) do={ add list=$AddressList comment=AS22504 address=162.118.32.0/19 }
:if ([:len [find where list=$AddressList and address=216.228.80.0/23]] = 0) do={ add list=$AddressList comment=AS22504 address=216.228.80.0/23 }
:if ([:len [find where list=$AddressList and address=67.218.189.0/28]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.0/28 }
:if ([:len [find where list=$AddressList and address=67.218.189.128/25]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.128/25 }
:if ([:len [find where list=$AddressList and address=67.218.189.16/29]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.16/29 }
:if ([:len [find where list=$AddressList and address=67.218.189.24/31]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.24/31 }
:if ([:len [find where list=$AddressList and address=67.218.189.27/32]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.27/32 }
:if ([:len [find where list=$AddressList and address=67.218.189.28/30]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.28/30 }
:if ([:len [find where list=$AddressList and address=67.218.189.32/27]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.32/27 }
:if ([:len [find where list=$AddressList and address=67.218.189.64/26]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.189.64/26 }
:if ([:len [find where list=$AddressList and address=67.218.190.0/24]] = 0) do={ add list=$AddressList comment=AS22504 address=67.218.190.0/24 }
:if ([:len [find where list=$AddressList and address=67.58.84.0/23]] = 0) do={ add list=$AddressList comment=AS22504 address=67.58.84.0/23 }
:if ([:len [find where list=$AddressList and address=76.164.180.0/25]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.0/25 }
:if ([:len [find where list=$AddressList and address=76.164.180.128/26]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.128/26 }
:if ([:len [find where list=$AddressList and address=76.164.180.192/27]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.192/27 }
:if ([:len [find where list=$AddressList and address=76.164.180.224/29]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.224/29 }
:if ([:len [find where list=$AddressList and address=76.164.180.232/30]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.232/30 }
:if ([:len [find where list=$AddressList and address=76.164.180.236/32]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.236/32 }
:if ([:len [find where list=$AddressList and address=76.164.180.238/31]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.238/31 }
:if ([:len [find where list=$AddressList and address=76.164.180.240/28]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.180.240/28 }
:if ([:len [find where list=$AddressList and address=76.164.181.0/24]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.181.0/24 }
:if ([:len [find where list=$AddressList and address=76.164.182.0/23]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.182.0/23 }
:if ([:len [find where list=$AddressList and address=76.164.184.0/23]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.184.0/23 }
:if ([:len [find where list=$AddressList and address=76.164.186.0/24]] = 0) do={ add list=$AddressList comment=AS22504 address=76.164.186.0/24 }
