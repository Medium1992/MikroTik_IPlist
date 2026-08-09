:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.206.0/23]] = 0) do={ add list=$AddressList comment=AS263759 address=185.91.206.0/23 }
:if ([:len [find where list=$AddressList and address=190.122.188.0/22]] = 0) do={ add list=$AddressList comment=AS263759 address=190.122.188.0/22 }
:if ([:len [find where list=$AddressList and address=38.250.10.0/23]] = 0) do={ add list=$AddressList comment=AS263759 address=38.250.10.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.134.0/24]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.135.0/26]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.0/26 }
:if ([:len [find where list=$AddressList and address=91.229.135.128/25]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.128/25 }
:if ([:len [find where list=$AddressList and address=91.229.135.64/28]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.64/28 }
:if ([:len [find where list=$AddressList and address=91.229.135.80/30]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.80/30 }
:if ([:len [find where list=$AddressList and address=91.229.135.84/31]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.84/31 }
:if ([:len [find where list=$AddressList and address=91.229.135.87/32]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.87/32 }
:if ([:len [find where list=$AddressList and address=91.229.135.88/29]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.88/29 }
:if ([:len [find where list=$AddressList and address=91.229.135.96/27]] = 0) do={ add list=$AddressList comment=AS263759 address=91.229.135.96/27 }
