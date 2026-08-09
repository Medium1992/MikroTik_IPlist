:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.0.0/22]] = 0) do={ add list=$AddressList comment=AS203447 address=185.132.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.60.0/22]] = 0) do={ add list=$AddressList comment=AS203447 address=185.32.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.116.0/22]] = 0) do={ add list=$AddressList comment=AS203447 address=91.210.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.58.0/23]] = 0) do={ add list=$AddressList comment=AS203447 address=91.228.58.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.125.0/24]] = 0) do={ add list=$AddressList comment=AS203447 address=91.237.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.126.0/23]] = 0) do={ add list=$AddressList comment=AS203447 address=91.237.126.0/23 }
