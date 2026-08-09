:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.199.0/24]] = 0) do={ add list=$AddressList comment=AS60464 address=103.10.199.0/24 }
:if ([:len [find where list=$AddressList and address=116.193.158.0/24]] = 0) do={ add list=$AddressList comment=AS60464 address=116.193.158.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.217.0/24]] = 0) do={ add list=$AddressList comment=AS60464 address=2.26.217.0/24 }
:if ([:len [find where list=$AddressList and address=27.122.13.0/24]] = 0) do={ add list=$AddressList comment=AS60464 address=27.122.13.0/24 }
:if ([:len [find where list=$AddressList and address=27.122.15.0/24]] = 0) do={ add list=$AddressList comment=AS60464 address=27.122.15.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.206.0/24]] = 0) do={ add list=$AddressList comment=AS60464 address=91.207.206.0/24 }
