:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.244.0/23]] = 0) do={ add list=$AddressList comment=AS210220 address=178.218.244.0/23 }
:if ([:len [find where list=$AddressList and address=178.218.246.0/24]] = 0) do={ add list=$AddressList comment=AS210220 address=178.218.246.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.193.0/24]] = 0) do={ add list=$AddressList comment=AS210220 address=193.25.193.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.220.0/24]] = 0) do={ add list=$AddressList comment=AS210220 address=194.169.220.0/24 }
:if ([:len [find where list=$AddressList and address=77.65.176.0/22]] = 0) do={ add list=$AddressList comment=AS210220 address=77.65.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.65.184.0/22]] = 0) do={ add list=$AddressList comment=AS210220 address=77.65.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.96.0/24]] = 0) do={ add list=$AddressList comment=AS210220 address=91.213.96.0/24 }
