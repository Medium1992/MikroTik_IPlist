:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.176.0/22]] = 0) do={ add list=$AddressList comment=AS44932 address=185.147.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.199.0/24]] = 0) do={ add list=$AddressList comment=AS44932 address=185.80.199.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.116.0/22]] = 0) do={ add list=$AddressList comment=AS44932 address=188.209.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.132.0/23]] = 0) do={ add list=$AddressList comment=AS44932 address=91.228.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.46.0/23]] = 0) do={ add list=$AddressList comment=AS44932 address=91.229.46.0/23 }
