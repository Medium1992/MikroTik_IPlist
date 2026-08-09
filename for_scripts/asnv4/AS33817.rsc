:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.184.0/24]] = 0) do={ add list=$AddressList comment=AS33817 address=193.28.184.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.81.0/24]] = 0) do={ add list=$AddressList comment=AS33817 address=194.50.81.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.74.0/23]] = 0) do={ add list=$AddressList comment=AS33817 address=91.195.74.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.68.0/22]] = 0) do={ add list=$AddressList comment=AS33817 address=91.235.68.0/22 }
