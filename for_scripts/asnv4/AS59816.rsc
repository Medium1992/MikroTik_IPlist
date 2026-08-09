:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.36.0/22]] = 0) do={ add list=$AddressList comment=AS59816 address=185.241.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.224.0/22]] = 0) do={ add list=$AddressList comment=AS59816 address=185.251.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.88.0/22]] = 0) do={ add list=$AddressList comment=AS59816 address=185.254.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.132.0/22]] = 0) do={ add list=$AddressList comment=AS59816 address=185.70.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.216.0/23]] = 0) do={ add list=$AddressList comment=AS59816 address=193.169.216.0/23 }
:if ([:len [find where list=$AddressList and address=194.147.120.0/22]] = 0) do={ add list=$AddressList comment=AS59816 address=194.147.120.0/22 }
