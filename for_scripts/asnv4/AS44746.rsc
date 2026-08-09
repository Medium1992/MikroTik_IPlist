:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.252.0/22]] = 0) do={ add list=$AddressList comment=AS44746 address=185.19.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.156.0/22]] = 0) do={ add list=$AddressList comment=AS44746 address=91.202.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.179.0/24]] = 0) do={ add list=$AddressList comment=AS44746 address=91.213.179.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.88.0/22]] = 0) do={ add list=$AddressList comment=AS44746 address=91.214.88.0/22 }
