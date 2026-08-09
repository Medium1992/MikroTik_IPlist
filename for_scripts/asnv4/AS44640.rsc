:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.116.0/22]] = 0) do={ add list=$AddressList comment=AS44640 address=185.56.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.44.0/22]] = 0) do={ add list=$AddressList comment=AS44640 address=91.202.44.0/22 }
