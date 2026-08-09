:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.48.0/21]] = 0) do={ add list=$AddressList comment=AS48181 address=151.237.48.0/21 }
:if ([:len [find where list=$AddressList and address=2.56.52.0/22]] = 0) do={ add list=$AddressList comment=AS48181 address=2.56.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.76.0/22]] = 0) do={ add list=$AddressList comment=AS48181 address=45.154.76.0/22 }
:if ([:len [find where list=$AddressList and address=87.120.245.0/24]] = 0) do={ add list=$AddressList comment=AS48181 address=87.120.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.27.0/24]] = 0) do={ add list=$AddressList comment=AS48181 address=91.92.27.0/24 }
