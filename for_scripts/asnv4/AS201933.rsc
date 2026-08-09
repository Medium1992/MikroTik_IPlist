:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.193.250.0/24]] = 0) do={ add list=$AddressList comment=AS201933 address=213.193.250.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.42.0/24]] = 0) do={ add list=$AddressList comment=AS201933 address=45.90.42.0/24 }
:if ([:len [find where list=$AddressList and address=80.247.222.0/23]] = 0) do={ add list=$AddressList comment=AS201933 address=80.247.222.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.116.0/22]] = 0) do={ add list=$AddressList comment=AS201933 address=91.193.116.0/22 }
