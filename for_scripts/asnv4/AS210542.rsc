:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.13.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=151.240.13.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.124.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=168.222.124.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.202.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=31.57.202.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.213.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=51.241.213.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.27.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=74.0.27.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.181.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=87.76.181.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.63.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=87.83.63.0/24 }
:if ([:len [find where list=$AddressList and address=91.109.40.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=91.109.40.0/24 }
