:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.160.0/22]] = 0) do={ add list=$AddressList comment=AS205998 address=185.199.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.146.0/24]] = 0) do={ add list=$AddressList comment=AS205998 address=91.220.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.102.0/23]] = 0) do={ add list=$AddressList comment=AS205998 address=91.221.102.0/23 }
