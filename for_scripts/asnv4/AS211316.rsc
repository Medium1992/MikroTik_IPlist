:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.63.68.0/24]] = 0) do={ add list=$AddressList comment=AS211316 address=145.63.68.0/24 }
:if ([:len [find where list=$AddressList and address=147.12.24.0/21]] = 0) do={ add list=$AddressList comment=AS211316 address=147.12.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.101.196.0/23]] = 0) do={ add list=$AddressList comment=AS211316 address=185.101.196.0/23 }
:if ([:len [find where list=$AddressList and address=185.101.199.0/24]] = 0) do={ add list=$AddressList comment=AS211316 address=185.101.199.0/24 }
:if ([:len [find where list=$AddressList and address=62.146.251.0/24]] = 0) do={ add list=$AddressList comment=AS211316 address=62.146.251.0/24 }
:if ([:len [find where list=$AddressList and address=62.146.253.0/24]] = 0) do={ add list=$AddressList comment=AS211316 address=62.146.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.42.0/24]] = 0) do={ add list=$AddressList comment=AS211316 address=91.212.42.0/24 }
