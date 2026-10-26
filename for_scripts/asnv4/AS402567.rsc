:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.226.128.0/24]] = 0) do={ add list=$AddressList comment=AS402567 address=23.226.128.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.20.0/24]] = 0) do={ add list=$AddressList comment=AS402567 address=64.204.20.0/24 }
:if ([:len [find where list=$AddressList and address=69.12.92.0/24]] = 0) do={ add list=$AddressList comment=AS402567 address=69.12.92.0/24 }
:if ([:len [find where list=$AddressList and address=74.1.118.0/24]] = 0) do={ add list=$AddressList comment=AS402567 address=74.1.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.198.0/24]] = 0) do={ add list=$AddressList comment=AS402567 address=91.233.198.0/24 }
