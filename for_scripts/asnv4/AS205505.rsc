:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.96.0/22]] = 0) do={ add list=$AddressList comment=AS205505 address=185.60.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.182.0/23]] = 0) do={ add list=$AddressList comment=AS205505 address=193.25.182.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.139.0/24]] = 0) do={ add list=$AddressList comment=AS205505 address=91.198.139.0/24 }
