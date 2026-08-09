:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.6.34.0/24]] = 0) do={ add list=$AddressList comment=AS400418 address=64.6.34.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.20.0/24]] = 0) do={ add list=$AddressList comment=AS400418 address=66.45.20.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.182.0/24]] = 0) do={ add list=$AddressList comment=AS400418 address=91.199.182.0/24 }
