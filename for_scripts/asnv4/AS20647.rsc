:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.124.0/22]] = 0) do={ add list=$AddressList comment=AS20647 address=185.231.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.156.0/22]] = 0) do={ add list=$AddressList comment=AS20647 address=185.27.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.163.0/24]] = 0) do={ add list=$AddressList comment=AS20647 address=193.178.163.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.224.0/19]] = 0) do={ add list=$AddressList comment=AS20647 address=194.29.224.0/19 }
:if ([:len [find where list=$AddressList and address=195.20.159.0/24]] = 0) do={ add list=$AddressList comment=AS20647 address=195.20.159.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.162.0/23]] = 0) do={ add list=$AddressList comment=AS20647 address=2.57.162.0/23 }
:if ([:len [find where list=$AddressList and address=91.102.8.0/21]] = 0) do={ add list=$AddressList comment=AS20647 address=91.102.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.233.84.0/22]] = 0) do={ add list=$AddressList comment=AS20647 address=91.233.84.0/22 }
