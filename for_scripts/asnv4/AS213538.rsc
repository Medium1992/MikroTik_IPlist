:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.89.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=176.96.89.0/24 }
:if ([:len [find where list=$AddressList and address=31.135.0.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=31.135.0.0/24 }
:if ([:len [find where list=$AddressList and address=64.43.92.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=64.43.92.0/24 }
:if ([:len [find where list=$AddressList and address=77.36.64.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=77.36.64.0/24 }
:if ([:len [find where list=$AddressList and address=77.36.88.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=77.36.88.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.134.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=91.200.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.92.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=91.237.92.0/24 }
:if ([:len [find where list=$AddressList and address=91.245.90.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=91.245.90.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.217.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=91.246.217.0/24 }
:if ([:len [find where list=$AddressList and address=93.120.33.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=93.120.33.0/24 }
:if ([:len [find where list=$AddressList and address=93.120.72.0/24]] = 0) do={ add list=$AddressList comment=AS213538 address=93.120.72.0/24 }
