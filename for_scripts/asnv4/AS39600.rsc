:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.48.0/22]] = 0) do={ add list=$AddressList comment=AS39600 address=102.68.48.0/22 }
:if ([:len [find where list=$AddressList and address=141.11.152.0/23]] = 0) do={ add list=$AddressList comment=AS39600 address=141.11.152.0/23 }
:if ([:len [find where list=$AddressList and address=155.229.16.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=155.229.16.0/24 }
:if ([:len [find where list=$AddressList and address=173.211.105.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=173.211.105.0/24 }
:if ([:len [find where list=$AddressList and address=184.174.82.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=184.174.82.0/24 }
:if ([:len [find where list=$AddressList and address=207.145.42.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=207.145.42.0/24 }
:if ([:len [find where list=$AddressList and address=216.254.93.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=216.254.93.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.119.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=50.114.119.0/24 }
:if ([:len [find where list=$AddressList and address=64.145.14.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=64.145.14.0/24 }
:if ([:len [find where list=$AddressList and address=64.145.2.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=64.145.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.3.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=66.253.3.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.40.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=66.253.40.0/24 }
:if ([:len [find where list=$AddressList and address=66.80.2.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=66.80.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.93.65.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=66.93.65.0/24 }
:if ([:len [find where list=$AddressList and address=67.102.176.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=67.102.176.0/24 }
:if ([:len [find where list=$AddressList and address=67.102.178.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=67.102.178.0/24 }
:if ([:len [find where list=$AddressList and address=67.102.182.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=67.102.182.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.117.0/24]] = 0) do={ add list=$AddressList comment=AS39600 address=74.114.117.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.194.0/23]] = 0) do={ add list=$AddressList comment=AS39600 address=91.124.194.0/23 }
:if ([:len [find where list=$AddressList and address=91.124.222.0/23]] = 0) do={ add list=$AddressList comment=AS39600 address=91.124.222.0/23 }
