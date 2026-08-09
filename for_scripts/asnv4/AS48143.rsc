:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.110.0/23]] = 0) do={ add list=$AddressList comment=AS48143 address=194.213.110.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.132.0/23]] = 0) do={ add list=$AddressList comment=AS48143 address=91.207.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.144.0/22]] = 0) do={ add list=$AddressList comment=AS48143 address=91.218.144.0/22 }
