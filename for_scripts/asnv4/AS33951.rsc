:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.206.0/23]] = 0) do={ add list=$AddressList comment=AS33951 address=193.239.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.63.132.0/22]] = 0) do={ add list=$AddressList comment=AS33951 address=194.63.132.0/22 }
:if ([:len [find where list=$AddressList and address=217.11.135.0/24]] = 0) do={ add list=$AddressList comment=AS33951 address=217.11.135.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.96.0/22]] = 0) do={ add list=$AddressList comment=AS33951 address=91.193.96.0/22 }
:if ([:len [find where list=$AddressList and address=95.175.0.0/19]] = 0) do={ add list=$AddressList comment=AS33951 address=95.175.0.0/19 }
