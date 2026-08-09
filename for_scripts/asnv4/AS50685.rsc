:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.13.0/24]] = 0) do={ add list=$AddressList comment=AS50685 address=146.120.13.0/24 }
:if ([:len [find where list=$AddressList and address=146.120.14.0/23]] = 0) do={ add list=$AddressList comment=AS50685 address=146.120.14.0/23 }
:if ([:len [find where list=$AddressList and address=146.120.192.0/22]] = 0) do={ add list=$AddressList comment=AS50685 address=146.120.192.0/22 }
:if ([:len [find where list=$AddressList and address=146.158.16.0/22]] = 0) do={ add list=$AddressList comment=AS50685 address=146.158.16.0/22 }
:if ([:len [find where list=$AddressList and address=93.125.39.0/24]] = 0) do={ add list=$AddressList comment=AS50685 address=93.125.39.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.42.0/24]] = 0) do={ add list=$AddressList comment=AS50685 address=93.125.42.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.49.0/24]] = 0) do={ add list=$AddressList comment=AS50685 address=93.125.49.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.236.0/22]] = 0) do={ add list=$AddressList comment=AS50685 address=93.170.236.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.160.0/23]] = 0) do={ add list=$AddressList comment=AS50685 address=93.171.160.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.60.0/23]] = 0) do={ add list=$AddressList comment=AS50685 address=95.47.60.0/23 }
