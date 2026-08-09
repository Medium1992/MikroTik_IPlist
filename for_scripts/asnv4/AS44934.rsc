:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.218.0/24]] = 0) do={ add list=$AddressList comment=AS44934 address=194.153.218.0/24 }
:if ([:len [find where list=$AddressList and address=83.138.62.0/24]] = 0) do={ add list=$AddressList comment=AS44934 address=83.138.62.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.56.0/22]] = 0) do={ add list=$AddressList comment=AS44934 address=91.203.56.0/22 }
