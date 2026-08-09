:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.136.0/22]] = 0) do={ add list=$AddressList comment=AS201767 address=185.139.136.0/22 }
:if ([:len [find where list=$AddressList and address=198.163.202.0/23]] = 0) do={ add list=$AddressList comment=AS201767 address=198.163.202.0/23 }
:if ([:len [find where list=$AddressList and address=84.54.114.0/24]] = 0) do={ add list=$AddressList comment=AS201767 address=84.54.114.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.204.0/23]] = 0) do={ add list=$AddressList comment=AS201767 address=92.63.204.0/23 }
