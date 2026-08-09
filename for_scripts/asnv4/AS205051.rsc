:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.208.0/22]] = 0) do={ add list=$AddressList comment=AS205051 address=185.231.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.232.0/24]] = 0) do={ add list=$AddressList comment=AS205051 address=185.25.232.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.168.0/22]] = 0) do={ add list=$AddressList comment=AS205051 address=45.142.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.80.0/22]] = 0) do={ add list=$AddressList comment=AS205051 address=91.205.80.0/22 }
