:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.42.57.0/24]] = 0) do={ add list=$AddressList comment=AS205318 address=31.42.57.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.156.0/22]] = 0) do={ add list=$AddressList comment=AS205318 address=91.236.156.0/22 }
